func0000000000000007:
	orr	x8, x1, x2
	and	x9, x0, #0xfffe
	orr	x8, x9, x8
	orr	x0, x8, #0x1
	ret

func0000000000000005:
	and	x8, x2, #0xffffffff00000000
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x2
	ret

func0000000000000000:
	and	x8, x2, #0xffffffff00000000
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x2
	ret

func0000000000000003:
	and	x8, x2, #0xfff0000000000
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x100000
	ret

func0000000000000001:
	and	x8, x2, #0x3e0
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x7c00
	ret

func0000000000000006:
	and	x8, x2, #0x1f80000
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x40
	ret

