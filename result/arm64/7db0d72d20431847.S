func000000000000000a:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, #2
	udiv	x0, x0, x8
	ret

