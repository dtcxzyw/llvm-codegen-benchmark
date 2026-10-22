func0000000000000000:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	madd	w8, w1, w2, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #6
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret

