func000000000000012a:
	mul	x8, x1, x2
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, gt
	ret

