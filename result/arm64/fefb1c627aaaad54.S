func0000000000000001:
	add	w8, w0, #255
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #8
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, w0, lsr #31
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	sxtw	x0, w8
	ret

