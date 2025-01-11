func000000000000000a:
	sub	x8, x0, x1, lsl #2
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

