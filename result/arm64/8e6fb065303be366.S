func0000000000000000:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #5
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

