func000000000000001d:
	orr	x8, x0, x2, lsl #6
	and	x9, x1, #0x7e000000
	sub	x0, x8, x9
	ret

func0000000000000004:
	orr	x8, x0, x2, lsl #32
	and	x9, x1, #0x5555555555555555
	sub	x0, x8, x9
	ret

