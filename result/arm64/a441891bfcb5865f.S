func000000000000001b:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	mul	x8, x2, x8
	lsl	x0, x8, #7
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

