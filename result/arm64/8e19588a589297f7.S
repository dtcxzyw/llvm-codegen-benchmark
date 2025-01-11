func0000000000000030:
	tst	w2, #0x3
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w2, #0xfe00
	orr	w9, w0, w1
	cmp	w8, #512
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

