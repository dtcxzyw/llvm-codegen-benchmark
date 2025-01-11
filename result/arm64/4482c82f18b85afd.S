func000000000000003b:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #36
	ret

func0000000000000028:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000038:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #17
	ret

