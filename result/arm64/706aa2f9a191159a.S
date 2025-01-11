func0000000000000087:
	orr	w8, w0, #0x4
	tst	x1, #0xf
	csel	w8, w8, w0, eq
	add	w0, w8, #2
	ret

