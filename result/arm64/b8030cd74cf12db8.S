func0000000000000003:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	add	w8, w8, #1
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret

