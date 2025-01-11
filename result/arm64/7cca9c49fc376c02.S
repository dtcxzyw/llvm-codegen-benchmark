func0000000000000010:
	asr	w8, w2, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000000a:
	asr	w8, w2, #16
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000000:
	asr	w8, w2, #5
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000001a:
	asr	w8, w2, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, w1, sxtw #3
	ret

