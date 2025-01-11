func0000000000000007:
	orr	w8, w1, #0x4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #2
	ret

func0000000000000005:
	orr	w8, w1, #0x2000000
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

