func0000000000000001:
	lsl	x8, x1, #8
	and	x9, x0, #0xf00ff00ff00ff00f
	and	x8, x8, #0xf0000000f0000
	orr	x0, x9, x8
	ret

func0000000000000005:
	orr	x8, x0, x1, lsl #32
	and	x0, x8, #0x1ffffffff
	ret

func0000000000000007:
	lsl	x8, x1, #8
	and	x9, x0, #0xf000f000f000f
	and	x8, x8, #0xf0000000f0000
	orr	x0, x8, x9
	ret

