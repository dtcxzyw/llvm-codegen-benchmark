func0000000000000000:
	and	x8, x2, #0xfffffffffffffffe
	and	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x2, #0x7ffffffffffffffe
	and	x9, x0, x1
	sub	x0, x9, x8
	ret

