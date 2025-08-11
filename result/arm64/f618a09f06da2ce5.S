func0000000000000020:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	adds	w9, w8, #3
	add	w8, w8, #6
	csel	w8, w8, w9, mi
	neg	w0, w8, asr #2
	ret

func0000000000000000:
	mov	w8, #1461
	add	w9, w0, w1
	mul	w8, w9, w8
	add	w9, w8, #1712, lsl #12
	add	w8, w8, #1712, lsl #12
	adds	w9, w9, #448
	add	w8, w8, #451
	csel	w8, w8, w9, mi
	asr	w0, w8, #2
	ret

