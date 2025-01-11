func000000000000000a:
	sxtw	x8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

