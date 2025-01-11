func0000000000000048:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000058:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000070:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

