func0000000000000001:
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, mi
	add	w8, w0, w8, asr #4
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, mi
	sub	w8, w0, w8, asr #2
	sxtw	x0, w8
	ret

