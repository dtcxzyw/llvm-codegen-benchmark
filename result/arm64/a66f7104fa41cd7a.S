func00000000000000f5:
	lsl	x8, x1, #2
	asr	x9, x0, #3
	add	x8, x8, #39
	add	x0, x9, x8, lsr #3
	ret

