func0000000000000007:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sbfx	x8, x8, #6, #26
	sub	x0, x8, x0, asr #3
	ret

