func0000000000000003:
	and	x8, x1, #0xfffffffffff0ffff
	orr	x8, x0, x8
	orr	x0, x8, #0x80000
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffffffff000
	orr	x8, x8, x0
	orr	x0, x8, #0x80
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffffffe0
	orr	x8, x0, x8
	orr	x0, x8, #0x8
	ret

func0000000000000000:
	and	x8, x1, #0xffffffff00000000
	orr	x8, x0, x8
	orr	x0, x8, #0x2
	ret

