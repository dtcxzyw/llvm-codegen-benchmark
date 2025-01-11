func0000000000000007:
	mov	w8, #576
	cmp	x1, #0
	mov	w9, #224
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #-8
	cmp	x1, #0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000033:
	mov	w8, #16
	cmp	x1, #0
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	x1, #0
	add	x8, x0, #4
	csinc	x0, x8, x0, ne
	ret

func0000000000000030:
	mov	x8, #-8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

