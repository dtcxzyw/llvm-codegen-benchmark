func0000000000000001:
	and	x8, x2, #0xfffffffffffffffe
	orr	x0, x8, x0
	ret

func0000000000000007:
	and	x8, x2, #0x2222222222222222
	orr	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0x1
	orr	x0, x8, x0
	ret

