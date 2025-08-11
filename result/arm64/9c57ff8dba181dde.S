func000000000000002a:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000028:
	add	x8, x1, x2, lsl #3
	adds	x8, x8, x0
	add	x9, x8, #63
	csel	x8, x9, x8, mi
	asr	x0, x8, #6
	ret

func0000000000000022:
	add	x8, x1, x2, lsl #3
	adds	x8, x8, x0
	add	x9, x8, #63
	csel	x8, x9, x8, mi
	asr	x0, x8, #6
	ret

