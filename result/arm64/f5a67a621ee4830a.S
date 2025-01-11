func0000000000000001:
	lsr	w8, w0, #4
	ubfx	w9, w0, #4, #4
	tst	w0, #0x100
	csel	w0, w8, w9, eq
	ret

