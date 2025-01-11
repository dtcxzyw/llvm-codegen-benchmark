func0000000000000004:
	bfi	x2, x1, #8, #56
	mul	x0, x2, x0
	ret

func000000000000001f:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	mul	x0, x8, x0
	ret

func000000000000001d:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	mul	x0, x8, x0
	ret

