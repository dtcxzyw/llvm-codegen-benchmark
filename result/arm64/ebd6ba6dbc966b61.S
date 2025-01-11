func0000000000000006:
	lsr	x8, x2, #12
	and	x9, x1, #0xffffffff00000000
	orr	x8, x0, x8, lsl #11
	orr	x0, x8, x9
	ret

func0000000000000004:
	lsr	x8, x2, #15
	and	x9, x0, #0x1800000000
	orr	x9, x9, x1
	and	x8, x8, #0x4000000000
	orr	x0, x9, x8
	ret

func0000000000000000:
	ubfx	x8, x2, #22, #30
	and	x9, x1, #0x7ff
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

