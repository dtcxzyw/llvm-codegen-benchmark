func0000000000000034:
	add	w8, w2, #38
	and	w9, w1, #0xffff
	and	w8, w8, #0xffff
	udiv	w8, w9, w8
	add	w0, w0, w8
	ret

