func000000000000000d:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	sub	x0, x8, x0, lsr #5
	ret

func0000000000000003:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	x0, x8, x0, lsr #3
	ret

func0000000000000001:
	sub	x8, x1, x2
	lsr	x8, x8, #19
	sub	x0, x8, x0, lsr #19
	ret

