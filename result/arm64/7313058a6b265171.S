func0000000000000110:
	and	w8, w0, #0xff
	cmp	w8, #56
	ccmn	w1, #11, #0, lo
	cset	w0, hi
	ret

