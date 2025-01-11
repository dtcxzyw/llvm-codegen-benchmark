func000000000000002e:
	lsl	x8, x2, #3
	sub	x8, x8, #16
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func000000000000003e:
	lsl	x8, x2, #3
	sub	x8, x8, #32
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000028:
	lsl	x8, x2, #3
	sub	x8, x8, #8
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

