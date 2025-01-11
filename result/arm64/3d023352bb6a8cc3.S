func00000000000000b7:
	sub	x8, x0, x1, lsl #2
	asr	x8, x8, #2
	clz	x8, x8
	lsl	x0, x8, #1
	ret

