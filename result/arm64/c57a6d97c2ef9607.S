func0000000000000005:
	asr	w8, w0, #10
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #32
	ret

func0000000000000015:
	asr	w8, w0, #16
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret

