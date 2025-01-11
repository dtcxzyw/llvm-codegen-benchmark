func0000000000000007:
	and	x8, x1, #0x3ff
	and	w9, w2, #0x7c00
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000002:
	and	w8, w2, #0xf0000fff
	and	x9, x1, #0xfffffffff0000000
	orr	x8, x0, x8
	and	x9, x9, #0xffffefffffffffff
	orr	x0, x8, x9
	ret

