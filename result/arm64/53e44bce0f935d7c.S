func00000000000000c1:
	lsr	x8, x1, x2
	tst	x8, #0x1
	csel	w0, wzr, w0, eq
	ret

