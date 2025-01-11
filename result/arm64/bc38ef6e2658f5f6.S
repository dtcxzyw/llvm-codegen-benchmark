func0000000000000008:
	and	x8, x0, #0x1
	orr	x0, x8, x3
	ret

func0000000000000000:
	extr	x8, x3, x2, #63
	and	x9, x0, #0x1
	orr	x0, x9, x8
	ret

func000000000000000c:
	and	x8, x0, #0x1
	orr	x0, x8, x3
	ret

