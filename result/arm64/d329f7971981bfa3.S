func0000000000000000:
	sub	w8, w1, w2
	and	w9, w0, #0xff
	and	w8, w8, #0xff
	udiv	w0, w8, w9
	ret

