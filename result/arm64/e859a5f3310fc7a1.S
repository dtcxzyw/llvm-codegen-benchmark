func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000002:
	adds	x8, x0, x1
	add	x9, x8, #63
	csel	x8, x9, x8, mi
	asr	x0, x8, #6
	ret

