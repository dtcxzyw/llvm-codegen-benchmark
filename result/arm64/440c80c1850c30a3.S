func000000000000001c:
	lsl	w8, w0, #8
	and	w9, w1, #0xffff
	sub	w8, w8, w0
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #2
	and	w9, w1, #0xffff
	ubfiz	w8, w8, #1, #15
	udiv	w0, w8, w9
	ret

