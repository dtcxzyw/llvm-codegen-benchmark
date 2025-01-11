func000000000000002d:
	sub	x8, x0, x1, lsl #2
	asr	x8, x8, #2
	clz	x0, x8
	ret

