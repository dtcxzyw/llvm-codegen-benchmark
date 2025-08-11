func0000000000000002:
	mvn	x8, x1
	add	x8, x8, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x0, x1
	adds	x9, x8, #7
	add	x8, x8, #14
	csel	x8, x8, x9, mi
	asr	x0, x8, #3
	ret

