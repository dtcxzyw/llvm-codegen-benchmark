func0000000000000017:
	add	w8, w0, #63
	asr	w8, w8, #6
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000012:
	sub	w8, w0, #1
	asr	w8, w8, #1
	lsl	x0, x8, #32
	ret

