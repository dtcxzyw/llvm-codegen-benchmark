func0000000000000040:
	cmp	w2, #0
	mov	w8, #19
	add	x9, x1, x0
	csel	x8, xzr, x8, eq
	add	x8, x9, x8
	add	x0, x8, #5
	ret

func0000000000000055:
	cmp	w2, #1
	mov	w8, #8
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func0000000000000010:
	cmp	w1, #0
	mov	w8, #18
	add	x9, x2, x0
	csel	x8, xzr, x8, eq
	add	x8, x9, x8
	sub	x0, x8, #8
	ret

