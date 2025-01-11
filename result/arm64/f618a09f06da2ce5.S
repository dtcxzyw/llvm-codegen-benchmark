func0000000000000020:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w9, w8, #3
	add	w8, w8, #6
	cmp	w9, #0
	csel	w8, w8, w9, lt
	neg	w0, w8, asr #2
	ret

func0000000000000000:
	mov	w8, #1461
	add	w9, w0, w1
	mul	w8, w9, w8
	add	w9, w8, #1712, lsl #12
	add	w8, w8, #1712, lsl #12
	add	w9, w9, #448
	add	w8, w8, #451
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #2
	ret

