func0000000000000009:
	add	x8, x2, #8
	cmp	x0, #1
	sdiv	x8, x1, x8
	csinc	x9, x0, xzr, gt
	sub	x0, x9, x8, lsl #3
	ret

