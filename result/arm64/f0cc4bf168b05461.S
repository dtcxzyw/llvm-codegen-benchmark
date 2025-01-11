func000000000000001d:
	ubfiz	w8, w0, #3, #2
	sub	w0, w8, #8
	ret

func000000000000001f:
	and	w8, w0, #0xf
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12
	ret

