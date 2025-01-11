func0000000000000001:
	ubfx	x8, x1, #19, #2
	orr	x0, x0, x8
	ret

func0000000000000000:
	ubfx	x8, x1, #1, #7
	orr	x0, x8, x0
	ret

func0000000000000003:
	lsr	x8, x1, #12
	orr	x0, x0, x8, lsl #11
	ret

func0000000000000002:
	lsr	x8, x1, #12
	and	x8, x8, #0x40000
	orr	x0, x0, x8
	ret

