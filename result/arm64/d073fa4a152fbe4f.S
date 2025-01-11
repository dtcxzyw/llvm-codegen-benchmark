func000000000000002a:
	asr	x8, x2, #2
	add	x8, x8, #2
	udiv	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

