func0000000000000001:
	orr	w8, w0, w1
	tst	x8, #0x7f800000
	cset	w0, eq
	ret

func00000000000000c1:
	orr	w8, w0, w1
	tst	x8, #0x40000000
	cset	w0, eq
	ret

func0000000000000081:
	orr	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

