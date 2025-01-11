func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	mul	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, gt
	mul	x0, x8, x0
	ret

