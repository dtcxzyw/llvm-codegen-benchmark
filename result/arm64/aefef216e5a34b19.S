func00000000000000e1:
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #94
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

