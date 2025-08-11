func0000000000001194:
	sub	w8, w0, w2
	cmp	w0, w1
	orr	w8, w8, w2
	ccmp	w8, #0, #8, le
	cset	w0, mi
	ret

