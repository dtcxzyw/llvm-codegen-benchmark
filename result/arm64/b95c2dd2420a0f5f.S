func0000000000000110:
	and	w8, w1, #0xff
	cmp	w8, #56
	ccmn	w2, #11, #0, lo
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

