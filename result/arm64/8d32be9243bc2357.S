func0000000000000035:
	add	x8, x1, w2, uxth
	tst	w0, #0x1
	sub	x8, x8, #31, lsl #12
	sub	x8, x8, #4066
	csinv	x0, x8, xzr, ne
	ret

