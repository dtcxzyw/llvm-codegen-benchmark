func0000000000000001:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

