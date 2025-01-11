func0000000000000017:
	and	x8, x2, #0xff
	and	x9, x0, #0xff
	orr	x8, x1, x8
	orr	x0, x9, x8, lsl #8
	ret

func0000000000000015:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	bfi	x0, x8, #8, #56
	ret

func0000000000000011:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	bfi	x0, x8, #8, #56
	ret

