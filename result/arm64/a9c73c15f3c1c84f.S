func0000000000000006:
	orr	x8, x0, x2, lsr #1
	and	x9, x1, #0xffffffff00000000
	orr	x0, x8, x9
	ret

func0000000000000003:
	orr	x8, x0, x2, lsr #18
	and	x9, x1, #0xffc00000000
	orr	x0, x8, x9
	ret

func0000000000000004:
	orr	x8, x1, x2, lsr #15
	and	x9, x0, #0x1800000000
	orr	x0, x9, x8
	ret

func0000000000000000:
	orr	x8, x0, x2, lsr #22
	and	x9, x1, #0x7ff
	orr	x0, x8, x9
	ret

