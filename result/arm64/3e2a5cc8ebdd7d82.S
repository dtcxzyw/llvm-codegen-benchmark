func000000000000000c:
	and	x8, x1, #0x1
	lsl	x8, x8, x2
	orr	x0, x8, x0
	ret

func0000000000000008:
	and	x8, x1, #0xf
	lsl	x8, x8, x2
	orr	x0, x8, x0
	ret

