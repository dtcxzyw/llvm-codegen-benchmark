func000000000000008a:
	asr	x8, x2, #2
	sub	x8, x8, x1
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, lsl #2
	ret

