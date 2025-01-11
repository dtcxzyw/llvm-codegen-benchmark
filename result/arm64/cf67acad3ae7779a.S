func0000000000000002:
	sxtw	x8, w0
	add	x8, x8, #1
	asr	x0, x8, #63
	ret

func0000000000000003:
	sxtw	x8, w0
	sub	x8, x8, #2
	asr	x0, x8, #1
	ret

