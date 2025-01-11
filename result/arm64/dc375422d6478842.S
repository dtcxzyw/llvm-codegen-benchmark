func0000000000000039:
	add	w8, w0, w0, lsl #3
	add	w9, w0, #38
	and	w9, w9, #0xffff
	ubfiz	w8, w8, #2, #14
	udiv	w0, w8, w9
	ret

