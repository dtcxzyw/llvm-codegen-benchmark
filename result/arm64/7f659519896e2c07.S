func0000000000000001:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	orr	x0, x8, #0x8000000000000000
	ret

func0000000000000003:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	orr	x0, x8, #0x2000
	ret

func0000000000000002:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	orr	x0, x8, #0x2
	ret

func0000000000000000:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	orr	x0, x8, #0x4000
	ret

