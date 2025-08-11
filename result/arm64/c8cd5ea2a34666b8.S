func0000000000000005:
	add	w8, w2, w2, lsr #31
	neg	w9, w0
	asr	w8, w8, #1
	madd	w0, w1, w8, w9
	ret

func0000000000000001:
	add	w8, w2, #7
	cmp	w2, #0
	neg	w9, w0
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	madd	w0, w8, w1, w9
	ret

