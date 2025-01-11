func000000000000002a:
	add	w8, w2, #15
	add	x9, x0, x1
	asr	w8, w8, #4
	add	x0, x9, w8, sxtw
	ret

func0000000000000022:
	add	w8, w2, #1
	add	x9, x0, x1, lsl #3
	asr	w8, w8, #6
	add	x0, x9, w8, sxtw #3
	ret

