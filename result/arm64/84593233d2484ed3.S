func0000000000000006:
	lsr	x8, x2, #12
	orr	x8, x1, x8, lsl #11
	orr	x0, x8, x0
	ret

func0000000000000007:
	lsr	x8, x2, #40
	orr	x9, x1, x0
	and	x8, x8, #0x4
	orr	x0, x9, x8
	ret

func0000000000000004:
	lsr	x8, x2, #14
	orr	x9, x1, x0
	and	x8, x8, #0x80000
	orr	x0, x9, x8
	ret

func0000000000000003:
	lsr	x8, x2, #52
	orr	x9, x1, x0
	and	x8, x8, #0xf0
	orr	x0, x9, x8
	ret

func0000000000000000:
	ubfx	x8, x2, #22, #30
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret

