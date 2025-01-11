func0000000000000000:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcvtzs	w8, s0
	sxtw	x0, w8
	ret

