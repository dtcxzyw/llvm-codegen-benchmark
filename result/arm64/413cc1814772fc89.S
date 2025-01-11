func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #17
	orr	w8, w8, w0
	cset	w9, lo
	and	w0, w8, w9
	ret

