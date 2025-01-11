func000000000000000d:
	lsr	x8, x0, #5
	sub	x9, x2, x1
	sub	x0, x8, x9, lsr #5
	ret

func0000000000000003:
	lsr	x8, x0, #3
	sub	x9, x2, x1
	sub	x0, x8, x9, lsr #3
	ret

func0000000000000001:
	lsr	x8, x0, #19
	sub	x9, x2, x1
	sub	x0, x8, x9, lsr #19
	ret

func0000000000000009:
	lsr	x8, x0, #1
	sub	x9, x2, x1
	sub	x0, x8, x9, lsr #4
	ret

