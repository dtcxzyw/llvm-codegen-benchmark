func0000000000000031:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000021:
	cmp	w2, #1
	cset	w8, hi
	and	w8, w8, w1
	orr	w0, w0, w8
	ret

