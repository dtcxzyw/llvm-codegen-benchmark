func0000000000000000:
	add	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #17
	ret

func000000000000000b:
	sub	x8, x2, #28
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #4
	ret

func000000000000000f:
	add	x8, x2, #24
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

