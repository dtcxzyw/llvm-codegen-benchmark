func0000000000000005:
	add	w8, w2, #7
	cmp	w2, #0
	add	x9, x0, x1
	csel	w8, w8, w2, mi
	neg	w8, w8, asr #3
	add	x0, x9, w8, sxtw
	ret

func0000000000000000:
	add	w8, w2, #7
	cmp	w2, #0
	add	x9, x0, x1
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	add	x0, x9, w8, sxtw
	ret

