func0000000000000011:
	sub	x8, x0, x1
	neg	x0, x8, lsr #1
	ret

func0000000000000001:
	sub	x8, x0, x1
	neg	x0, x8, lsr #12
	ret

func0000000000000005:
	mov	w8, #-10004
	sub	x9, x0, x1
	sub	x0, x8, x9, lsr #4
	ret

