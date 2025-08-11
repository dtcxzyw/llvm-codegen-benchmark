func0000000000000001:
	mul	w8, w0, w1
	adds	w9, w8, #31
	add	w8, w8, #62
	csel	w8, w8, w9, mi
	asr	w8, w8, #5
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

