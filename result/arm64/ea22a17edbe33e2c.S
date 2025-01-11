func000000000000000f:
	ubfiz	w8, w0, #16, #4
	add	w0, w8, #16, lsl #12
	ret

func000000000000000d:
	ubfiz	w8, w0, #2, #6
	sub	w0, w8, #220
	ret

