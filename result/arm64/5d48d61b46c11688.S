func0000000000000001:
	ubfiz	w8, w1, #1, #23
	tst	w1, #0x7f800000
	csel	w0, w8, w0, eq
	ret

func0000000000000061:
	ubfiz	w8, w1, #4, #4
	tst	w1, #0x40
	csel	w0, w8, w0, eq
	ret

