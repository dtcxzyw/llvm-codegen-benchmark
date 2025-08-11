func0000000000000020:
	add	w8, w0, w2, lsl #2
	add	w9, w1, #7
	cmp	w1, #0
	csel	w9, w9, w1, mi
	add	w0, w8, w9, asr #3
	ret

