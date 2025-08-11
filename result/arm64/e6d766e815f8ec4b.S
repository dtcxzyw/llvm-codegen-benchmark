func0000000000000000:
	mul	w8, w1, w2
	add	w9, w0, #7
	cmp	w0, #0
	csel	w9, w9, w0, mi
	orr	w0, w8, w9, asr #3
	ret

