func0000000000000007:
	and	x8, x2, #0xffff0000
	and	x9, x0, #0xfffe
	orr	x8, x8, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x1
	ret

func0000000000000005:
	and	x8, x2, #0x7ffffffffffffffc
	and	x9, x1, #0xffffffff00000000
	orr	x8, x8, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x2
	ret

func0000000000000003:
	and	x8, x2, #0xfff0000000000000
	and	x9, x1, #0xfff0000000000
	orr	x8, x8, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x100000
	ret

func0000000000000000:
	and	x8, x2, #0x800000000000000
	and	x9, x1, #0x200000000000000
	orr	x8, x0, x8
	orr	x8, x8, x9
	orr	x0, x8, #0x2000000000
	ret

func0000000000000001:
	and	x8, x2, #0x1f
	and	x9, x1, #0x3e0
	orr	x8, x0, x8
	orr	x8, x8, x9
	orr	x0, x8, #0x7c00
	ret

func0000000000000006:
	and	x8, x2, #0x3e000000
	and	x9, x1, #0x1f80000
	orr	x8, x0, x8
	orr	x8, x8, x9
	orr	x0, x8, #0x40
	ret

