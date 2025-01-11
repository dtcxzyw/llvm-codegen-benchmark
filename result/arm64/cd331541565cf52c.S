func000000000000000f:
	ubfiz	w8, w0, #2, #5
	sub	w0, w8, #4
	ret

func000000000000001f:
	ubfiz	w8, w0, #4, #8
	add	w0, w8, #16
	ret

