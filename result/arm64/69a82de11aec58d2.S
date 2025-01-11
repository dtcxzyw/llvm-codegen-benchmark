func0000000000000000:
	fcvt	d1, s1
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ret

