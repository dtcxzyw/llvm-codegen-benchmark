func0000000000000007:
	and	x8, x1, #0x3f80
	bfxil	x8, x2, #0, #7
	orr	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x2, #0x80
	bfxil	x8, x1, #0, #2
	orr	x0, x8, x0
	ret

