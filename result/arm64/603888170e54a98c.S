func000000000000001c:
	add	w8, w1, w2
	and	w9, w0, #0xffff
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret

