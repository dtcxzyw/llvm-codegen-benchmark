func0000000000000061:
	orr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0x10
	cset	w0, eq
	ret

func0000000000000041:
	orr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

