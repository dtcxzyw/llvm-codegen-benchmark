func0000000000000001:
	ubfx	x8, x1, #16, #5
	orr	x0, x0, x8
	ret

func0000000000000003:
	lsr	x8, x1, #9
	and	x8, x8, #0xffffe0
	orr	x0, x0, x8
	ret

func0000000000000000:
	ubfx	x8, x1, #10, #5
	orr	x0, x8, x0
	ret

func0000000000000002:
	lsr	x8, x1, #4
	and	x8, x8, #0x40
	orr	x0, x8, x0
	ret

