func0000000000000031:
	cmn	w2, #1
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret

func0000000000000061:
	cmp	w2, #3
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret

