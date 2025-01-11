func0000000000000002:
	sbfx	x8, x0, #0, #1
	tst	w0, #0x1
	add	x8, x2, x8, lsl #4
	csel	x0, x8, x1, ne
	ret

