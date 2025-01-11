func0000000000000000:
	and	w8, w2, #0xf0
	neg	w8, w8, lsr #4
	ror	w8, w1, w8
	and	w0, w8, w0
	ret

