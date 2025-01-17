func000000000000000f:
	and	x8, x1, #0xffff
	bfi	x8, x2, #16, #16
	orr	x0, x8, x0
	ret

func000000000000002f:
	and	x8, x1, #0xffff
	bfi	x8, x2, #16, #16
	orr	x0, x8, x0
	ret

func000000000000000b:
	and	x8, x1, #0xffff
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x0
	ret

