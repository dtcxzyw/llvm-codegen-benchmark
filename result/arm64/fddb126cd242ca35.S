func0000000000000037:
	cmp	w2, #1
	csel	w8, w1, w2, lt
	add	x0, x0, x8
	ret

func0000000000000034:
	cmp	w2, #1
	csel	w8, w1, w2, lt
	add	x0, x0, x8
	ret

func000000000000000b:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000033:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	add	x0, x0, x8
	ret

func0000000000000008:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x0, x0, x8
	ret

