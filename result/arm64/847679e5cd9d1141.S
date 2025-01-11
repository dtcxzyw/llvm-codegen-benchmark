func00000000000000e4:
	add	w8, w1, w1, lsl #3
	add	w9, w1, #38
	and	w9, w9, #0xffff
	ubfiz	w8, w8, #2, #14
	udiv	w8, w8, w9
	add	w0, w0, w8
	ret

