func0000000000000005:
	asr	w8, w1, #5
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000007:
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #3
	ret

func0000000000000004:
	asr	w8, w1, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

