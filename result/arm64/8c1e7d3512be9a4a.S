func00000000000000c1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret

func00000000000000a1:
	orr	w8, w1, w2, lsl #24
	tst	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	tst	w0, w8
	cset	w0, eq
	ret

