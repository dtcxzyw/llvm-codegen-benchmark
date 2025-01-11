func0000000000000000:
	udiv	x8, x2, x0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	mul	x0, x8, x0
	ret

