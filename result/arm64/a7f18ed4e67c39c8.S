func0000000000000002:
	and	x8, x2, #0x1
	and	x9, x1, #0xffffffff00000000
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x2, #0x1
	and	x9, x1, #0xffffffff00000000
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000003:
	and	x8, x2, #0x1
	and	x9, x1, #0xfc
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

