func000000000000001f:
	and	w8, w0, #0x3ff
	lsl	w8, w8, #10
	add	w0, w8, #16, lsl #12
	ret

func000000000000001d:
	ubfiz	w8, w0, #1, #11
	sub	w0, w8, #8
	ret

