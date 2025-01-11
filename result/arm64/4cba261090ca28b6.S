func0000000000000001:
	sdiv	x8, x2, x1
	tst	w0, #0x1
	csel	x9, x1, xzr, ne
	msub	x8, x8, x1, x2
	add	x0, x9, x8
	ret

func0000000000000000:
	sdiv	x8, x2, x1
	tst	w0, #0x1
	csel	x9, x1, xzr, ne
	msub	x8, x8, x1, x2
	add	x0, x9, x8
	ret

