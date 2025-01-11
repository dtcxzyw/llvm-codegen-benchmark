func0000000000000003:
	lsl	x8, x2, #8
	and	x9, x1, #0xf00ff00ff00ff00f
	orr	x9, x0, x9
	and	x8, x8, #0xf0000000f0000
	orr	x0, x9, x8
	ret

func000000000000000b:
	ubfiz	x8, x2, #32, #1
	and	x9, x1, #0xfffffffdffffffff
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

func000000000000000f:
	lsl	x8, x2, #8
	and	x9, x1, #0xf000f000f000f
	orr	x9, x0, x9
	and	x8, x8, #0xf0000000f0000
	orr	x0, x9, x8
	ret

