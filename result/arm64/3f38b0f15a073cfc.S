func0000000000000020:
	asr	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	sub	x0, x8, #1
	ret

func0000000000000002:
	asr	w8, w2, #5
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #4
	ret

func000000000000002e:
	asr	w8, w2, #5
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #8
	ret

func0000000000000000:
	asr	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #8
	ret

