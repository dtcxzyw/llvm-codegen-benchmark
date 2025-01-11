func0000000000000020:
	add	w8, w1, w2
	asr	w8, w8, #16
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000000e:
	add	w8, w1, w2
	asr	w8, w8, #6
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #456
	ret

func000000000000002e:
	add	w8, w1, w2
	sbfx	x8, x8, #1, #31
	add	x8, x0, x8, lsl #6
	add	x0, x8, #16
	ret

func0000000000000022:
	add	w8, w1, w2
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #48, lsl #12
	ret

