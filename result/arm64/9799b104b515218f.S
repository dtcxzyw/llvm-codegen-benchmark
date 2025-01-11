func0000000000000003:
	orr	x8, x1, x2
	and	x9, x0, #0xfffe
	orr	x0, x9, x8
	ret

func0000000000000002:
	orr	x8, x1, x2
	and	x9, x0, #0x1fc0000000000
	orr	x0, x9, x8
	ret

func0000000000000000:
	orr	x8, x1, x2
	and	x9, x0, #0xfe000000000000
	orr	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x2, #0xfff0000000000
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

