func0000000000000001:
	add	w8, w0, #255
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #8
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000000:
	add	w8, w0, w0, lsr #31
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #3, #29
	ret

