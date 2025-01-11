func000000000000000c:
	orr	x8, x1, x2
	sub	x8, x0, x8
	lsr	x0, x8, #6
	ret

func000000000000000a:
	orr	x8, x1, x2
	sub	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000000:
	orr	x8, x1, x2
	sub	x8, x0, x8
	lsr	x0, x8, #8
	ret

func0000000000000008:
	orr	x8, x1, x2
	sub	x8, x0, x8
	lsr	x0, x8, #2
	ret

