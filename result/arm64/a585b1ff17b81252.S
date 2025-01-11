func0000000000000017:
	orr	x8, x1, x2
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #8
	ret

func0000000000000015:
	orr	x8, x1, x2
	bfi	x0, x8, #8, #56
	ret

func0000000000000011:
	orr	x8, x1, x2
	bfi	x0, x8, #8, #56
	ret

