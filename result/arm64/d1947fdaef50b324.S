func0000000000000000:
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x1, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000000b:
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x1, x8
	add	x0, x8, #304
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x1, x8, lsl #2
	sub	x0, x8, #4
	ret

