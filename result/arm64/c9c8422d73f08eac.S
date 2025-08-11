func0000000000000002:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

