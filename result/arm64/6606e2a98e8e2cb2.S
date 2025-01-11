func0000000000000001:
	add	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

