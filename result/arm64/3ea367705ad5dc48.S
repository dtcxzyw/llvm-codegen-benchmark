func0000000000000006:
	add	w8, w2, #1
	mov	w9, #1
	tst	w1, #0x1
	lsl	x8, x9, x8
	mov	w9, #2
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

