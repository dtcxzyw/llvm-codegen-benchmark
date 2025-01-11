func000000000000000a:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000008:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

