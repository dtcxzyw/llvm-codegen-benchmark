func000000000000000d:
	lsl	x8, x0, #1
	and	x8, x8, #0xf0
	orr	x0, x8, x0, lsr #6
	ret

func0000000000000001:
	lsr	x8, x0, #3
	lsr	x0, x0, #32
	bfi	x0, x8, #32, #29
	ret

func0000000000000000:
	ubfiz	x8, x0, #30, #31
	orr	x0, x8, x0, lsr #31
	ret

