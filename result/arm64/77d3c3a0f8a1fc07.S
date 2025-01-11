func0000000000000007:
	and	x8, x1, #0x3f8000
	orr	x0, x0, x8
	ret

func0000000000000006:
	lsl	x8, x1, #57
	and	x8, x8, #0x400000000000000
	orr	x0, x0, x8
	ret

