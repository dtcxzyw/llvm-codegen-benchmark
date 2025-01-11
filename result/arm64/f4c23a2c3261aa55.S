func000000000000000f:
	and	x8, x1, #0xffff000000000000
	bfi	x8, x2, #32, #16
	orr	x0, x8, x0
	ret

func000000000000000e:
	and	x8, x1, #0xffffffffff000
	bfi	x8, x2, #58, #1
	orr	x0, x0, x8
	ret

