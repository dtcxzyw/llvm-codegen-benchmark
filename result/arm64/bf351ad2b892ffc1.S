func0000000000000030:
	cmp	w2, #2
	mov	w8, #1
	add	x9, x0, w1, uxtw
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func0000000000000020:
	cmp	w2, #0
	mov	w8, #4
	add	x9, x0, w1, uxtw
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func0000000000000035:
	cmp	w2, #1
	mov	w8, #8
	mov	w9, #16
	add	x10, x0, w1, uxtw
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

