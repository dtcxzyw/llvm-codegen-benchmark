func0000000000000000:
	tst	w2, #0x1
	mov	w8, #56
	orr	w9, w0, w1
	cinc	x8, x8, eq
	tst	w9, #0x1
	mov	w9, #32
	csel	x0, x9, x8, ne
	ret

