func000000000000001a:
	cmp	x1, #2
	csel	x8, x1, xzr, lt
	add	x0, x0, x8
	ret

func0000000000000033:
	mov	w8, #128
	cmp	x1, #0
	csel	x8, x8, x1, eq
	add	x0, x0, x8, lsl #3
	ret

func0000000000000010:
	cmn	x1, #119
	csel	x8, x1, xzr, lo
	add	x0, x0, x8
	ret

func0000000000000022:
	cmp	x1, #1
	csel	x8, x1, xzr, hi
	add	x0, x0, x8
	ret

