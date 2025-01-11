func0000000000000005:
	mul	w8, w1, w2
	orr	x0, x0, x8
	ret

func0000000000000007:
	and	x8, x2, #0x7f007f007f007f
	mul	x8, x8, x1
	and	x8, x8, #0x7f007f007f007f
	orr	x0, x0, x8
	ret

