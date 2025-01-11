func000000000000002c:
	asr	w8, w1, #1
	sub	w8, w8, #1
	add	x0, x0, x8, lsl #5
	ret

func000000000000003c:
	asr	w8, w1, #5
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

