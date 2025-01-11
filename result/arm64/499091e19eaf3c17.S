func0000000000000000:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, gt
	sub	x0, x8, #1
	ret

func0000000000000009:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, gt
	sub	x0, x8, #1
	ret

