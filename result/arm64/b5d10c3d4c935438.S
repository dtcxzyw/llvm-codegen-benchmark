func0000000000000009:
	cmp	x2, #1
	csinc	x8, x2, xzr, gt
	add	x8, x8, x1
	sdiv	x8, x8, x0
	lsl	x0, x8, #3
	ret

