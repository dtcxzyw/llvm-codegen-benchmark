func0000000000000001:
	sub	x8, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	orr	x0, x8, x0
	ret

func0000000000000003:
	sub	x8, x1, x0
	and	x8, x8, #0xffffffffffffffe0
	orr	x0, x8, x0
	ret

func0000000000000007:
	sub	x8, x1, x0
	and	x8, x8, #0x7ffffffffffffffe
	orr	x0, x8, x0
	ret

