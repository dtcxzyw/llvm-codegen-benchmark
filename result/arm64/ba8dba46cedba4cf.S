func0000000000000844:
	mul	x8, x2, x4
	add	x8, x0, x8, lsr #63
	cmp	x8, #100
	cset	w0, lo
	ret

