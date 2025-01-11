func00000000000001a6:
	add	x8, x2, x2, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x0
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

