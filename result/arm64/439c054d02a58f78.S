func0000000000000003:
	orr	x8, x0, x1
	and	x8, x8, #0x7fffffffffffffff
	and	x8, x8, #0xffffff0fffffffff
	orr	x0, x8, #0x1000000000
	ret

func0000000000000001:
	orr	w8, w0, w1
	orr	x0, x8, #0x100000000
	ret

