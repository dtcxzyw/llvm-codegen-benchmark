func000000000000000a:
	asr	w8, w2, #4
	add	x9, x0, w1, sxtw
	add	x0, x9, w8, sxtw
	ret

func0000000000000002:
	asr	w8, w2, #5
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #2
	ret

func0000000000000000:
	asr	w8, w2, #1
	add	x9, x0, w1, sxtw #2
	add	x0, x9, w8, sxtw #3
	ret

