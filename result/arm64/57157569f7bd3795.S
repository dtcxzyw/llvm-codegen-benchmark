func0000000000000004:
	lsl	w8, w1, #8
	and	w9, w0, #0xffff
	sub	w8, w8, w1
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #3
	and	w9, w0, #0xffff
	ubfiz	w8, w8, #2, #14
	udiv	w0, w8, w9
	ret

