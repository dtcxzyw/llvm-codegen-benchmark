func000000000000001d:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	ubfiz	w8, w8, #6, #15
	sub	w0, w8, #272, lsl #12
	ret

func000000000000001f:
	and	w8, w1, #0xc0
	orr	w8, w0, w8
	lsl	w8, w8, #10
	and	w8, w8, #0xf0000
	add	w0, w8, #16, lsl #12
	ret

