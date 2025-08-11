func0000000000000007:
	add	w8, w0, #63
	cmp	w0, #0
	sub	x9, x1, x2
	csel	w8, w8, w0, mi
	sbfx	x8, x8, #6, #26
	sub	x0, x8, x9, asr #3
	ret

