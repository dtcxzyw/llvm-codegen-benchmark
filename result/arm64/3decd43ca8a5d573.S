func0000000000000000:
	orr	x8, x1, #0x7e7e7e7e7e7e7e7e
	orr	x9, x0, #0xffffffffffff00
	and	x0, x9, x8
	ret

func0000000000000002:
	orr	x8, x1, #0xfffffffe00000001
	orr	x9, x0, #0x1fffffffe
	and	x0, x9, x8
	ret

func0000000000000001:
	orr	x8, x1, #0xfffffffe00000000
	orr	x9, x0, #0x1ffffffff
	and	x0, x9, x8
	ret

func0000000000000003:
	orr	x8, x1, #0x7f
	orr	x9, x0, #0x1fffff
	and	x0, x9, x8
	ret

