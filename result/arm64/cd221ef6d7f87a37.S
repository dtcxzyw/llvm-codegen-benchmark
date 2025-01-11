func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x8, x2, x8
	add	x0, x8, #5
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x8, x2, x8, lsl #2
	sub	x0, x8, #4
	ret

