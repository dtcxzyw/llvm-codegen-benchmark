func0000000000000003:
	lsr	x8, x2, #5
	and	x9, x1, #0x20
	orr	x9, x0, x9
	and	x8, x8, #0x18
	orr	x0, x9, x8
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
	lsr	x8, x2, #2
	and	x9, x1, #0x38
	orr	x9, x0, x9
	and	x8, x8, #0x4
	orr	x0, x9, x8
	ret

