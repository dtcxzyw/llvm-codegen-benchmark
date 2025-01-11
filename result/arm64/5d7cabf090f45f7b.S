func0000000000000000:
	lsr	x8, x2, #3
	mul	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	lsr	x8, x2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

