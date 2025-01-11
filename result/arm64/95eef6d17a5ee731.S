func00000000000000a5:
	asr	x8, x1, #32
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x0
	ret

