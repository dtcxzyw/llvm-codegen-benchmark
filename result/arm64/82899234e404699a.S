func000000000000000b:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #56
	ret

func0000000000000000:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #16
	ret

func0000000000000002:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000001b:
	orr	x8, x1, x2
	orr	x8, x0, x8
	lsr	x0, x8, #34
	ret

func0000000000000012:
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret

