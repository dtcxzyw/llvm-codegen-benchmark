func0000000000000010:
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x8, x2, x8, lsr #1
	csel	x0, x8, x1, ne
	ret

func0000000000000000:
	sub	x8, x1, x2
	tst	w0, #0x1
	add	x8, x2, x8, lsr #1
	csel	x0, x8, x1, ne
	ret

