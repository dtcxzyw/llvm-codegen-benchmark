func000000000000001f:
	and	x8, x1, #0x3f
	and	x9, x0, #0xff
	orr	x0, x9, x8, lsl #6
	ret

func0000000000000007:
	and	x8, x1, #0xc0
	lsr	x8, x8, #6
	and	x0, x0, #0xff
	bfi	x0, x8, #14, #2
	ret

func0000000000000017:
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #4
	ret

