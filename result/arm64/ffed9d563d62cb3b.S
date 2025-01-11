func000000000000007d:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	sub	x8, x0, x8
	sub	x0, x8, #13
	ret

func000000000000007c:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

