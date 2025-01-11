func0000000000000003:
	lsr	x8, x2, #4
	orr	x9, x0, x1
	and	x8, x8, #0x700
	orr	x0, x9, x8
	ret

func0000000000000000:
	ubfx	x8, x2, #48, #15
	orr	x9, x0, x1
	orr	x0, x8, x9
	ret

func0000000000000002:
	ubfx	x8, x2, #5, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000007:
	ubfx	x8, x2, #19, #4
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

