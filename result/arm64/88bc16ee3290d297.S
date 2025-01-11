func0000000000000000:
	and	x8, x1, x2
	orr	x8, x0, x8
	lsr	x0, x8, #2
	ret

func0000000000000002:
	and	x8, x1, x2
	orr	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000001:
	and	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #1
	ret

