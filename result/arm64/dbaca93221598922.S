func000000000000000d:
	orr	x8, x1, x2
	and	x8, x8, #0x7ffffff07ffffff
	orr	x0, x8, x0, lsl #59
	ret

func000000000000000f:
	orr	x8, x1, x2
	ubfiz	x9, x0, #34, #2
	and	x8, x8, #0xfffffffff
	and	x8, x8, #0xfffffffbffffffff
	orr	x0, x9, x8
	ret

