func0000000000000001:
	sub	w8, w1, #10
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x30
	ret

func0000000000000003:
	sub	w8, w1, #10
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x30
	ret

