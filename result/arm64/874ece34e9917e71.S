func0000000000000014:
	sub	x8, x1, x2
	sub	x8, x0, x8, lsr #3
	lsl	x0, x8, #3
	ret

func0000000000000004:
	sub	x8, x1, x2
	sub	x8, x0, x8, lsr #3
	lsl	x0, x8, #32
	ret

