func0000000000000004:
	tst	x2, #0x1
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	x8, x2, #0x3
	orr	w9, w0, w1
	cmp	x8, #2
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

