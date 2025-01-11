func000000000000001d:
	bfi	x1, x0, #8, #56
	neg	x0, x1
	ret

func0000000000000005:
	mov	x8, #-24
	bfi	x1, x0, #8, #56
	sub	x0, x8, x1
	ret

