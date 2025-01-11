func0000000000000003:
	and	x8, x1, #0xfffe
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	and	x8, x1, #0x78
	orr	x8, x8, x0
	orr	x0, x8, #0x4
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffffff00
	orr	x8, x0, x8
	orr	x0, x8, #0x4
	ret

