func0000000000000009:
	sub	x8, x0, #1
	add	x8, x8, x8, lsr #63
	neg	x0, x8, asr #1
	ret

