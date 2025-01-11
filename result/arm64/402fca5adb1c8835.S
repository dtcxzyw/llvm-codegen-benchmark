func0000000000000043:
	mov	w8, #255
	bics	wzr, w8, w2
	cset	w8, eq
	tst	w0, #0x1
	sub	x8, x1, x8
	csinc	x0, x8, x1, eq
	ret

