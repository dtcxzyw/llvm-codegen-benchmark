func000000000000000a:
	add	w8, w1, w2
	asr	w8, w8, #18
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000002:
	add	w8, w1, w2
	asr	w8, w8, #18
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000008:
	add	w8, w1, w2
	asr	w8, w8, #16
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	add	w8, w1, w2
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

