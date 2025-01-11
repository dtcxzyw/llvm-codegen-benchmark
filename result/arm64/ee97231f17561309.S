func000000000000002d:
	lsl	x8, x1, #2
	sub	x8, x8, x0
	asr	x8, x8, #2
	clz	x0, x8
	ret

