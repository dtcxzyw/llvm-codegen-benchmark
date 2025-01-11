func0000000000000004:
	and	w8, w2, #0xff
	and	w9, w1, w0
	sub	w8, w8, #4
	cmp	w8, #8
	cset	w8, lo
	and	w0, w9, w8
	ret

