func00000000000004e6:
	mul	x8, x1, x2
	add	x9, x0, #2
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, lt
	ret

