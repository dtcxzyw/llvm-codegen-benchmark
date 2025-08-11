func0000000000000001:
	add	w8, w1, #7
	cmp	w1, #0
	add	w9, w0, #7
	csel	w8, w8, w1, mi
	cmp	w0, #0
	csel	w9, w9, w0, mi
	asr	w8, w8, #3
	asr	w9, w9, #3
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

