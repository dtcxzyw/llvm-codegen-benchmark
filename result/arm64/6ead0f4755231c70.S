func0000000000000000:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	mul	x0, x8, x0
	ret

func0000000000000004:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	mul	x0, x0, x8
	ret

