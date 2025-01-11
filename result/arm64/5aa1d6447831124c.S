func0000000000000029:
	asr	x8, x1, #32
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

