func00000000000000c1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	tst	w8, w0
	cset	w0, eq
	ret

func00000000000000a1:
	orr	w8, w1, w2, lsl #24
	tst	w0, w8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	tst	w0, w8
	cset	w0, eq
	ret

