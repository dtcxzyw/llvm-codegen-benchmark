func0000000000000001:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #6
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000003:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #6
	sbfiz	x0, x8, #3, #32
	ret

