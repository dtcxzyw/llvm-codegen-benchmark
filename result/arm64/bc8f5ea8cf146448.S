func0000000000000003:
	ubfx	x8, x2, #8, #2
	and	x9, x1, #0x20
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #3
	ret

func0000000000000002:
	ubfx	x8, x2, #5, #1
	and	x9, x1, #0x10
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000007:
	ubfx	x8, x2, #19, #4
	and	x9, x1, #0x80
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000000:
	ubfx	x8, x2, #4, #1
	and	x9, x1, #0x38
	orr	x9, x0, x9
	orr	x0, x9, x8, lsl #2
	ret

