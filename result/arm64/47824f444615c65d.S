func0000000000000001:
	fcvtzs	w8, d0
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	fcvtzs	w8, d0
	tst	w0, #0x1
	sub	w8, w8, #4
	csel	w0, w8, w1, ne
	ret

