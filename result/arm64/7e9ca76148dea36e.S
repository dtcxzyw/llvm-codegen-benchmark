func0000000000000083:
	sub	x8, x0, x1, lsr #3
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000042:
	sub	x8, x0, x1, lsr #32
	lsl	x0, x8, #32
	ret

func000000000000004a:
	sub	x8, x0, x1, lsr #32
	lsl	x0, x8, #32
	ret

