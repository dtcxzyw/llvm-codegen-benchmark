func0000000000000001:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000009:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	sbfiz	x0, x8, #3, #32
	ret

