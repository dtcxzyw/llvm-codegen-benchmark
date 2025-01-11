func00000000000000c1:
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000017:
	and	w8, w1, #0xff
	cmp	w8, #49
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000081:
	and	w8, w1, #0xff
	cmp	w8, #93
	cset	w8, hi
	orr	w0, w8, w0, lsl #1
	ret

