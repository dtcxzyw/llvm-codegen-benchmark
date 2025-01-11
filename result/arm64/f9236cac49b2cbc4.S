func0000000000000021:
	orr	w9, w0, w1
	mov	w8, #160
	tst	w9, #0xff
	mov	w9, #144
	csel	x0, x9, x8, eq
	ret

