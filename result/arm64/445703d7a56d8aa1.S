func000000000000014a:
	sbfiz	x8, x1, #2, #32
	sub	x8, x8, x0
	cmp	x8, #15
	cset	w0, gt
	ret

