func0000000000000001:
	sub	w8, w2, w1
	bfi	x0, x8, #32, #32
	ret

func0000000000000000:
	sub	w8, w2, w1
	and	x9, x0, #0x1fffffff80
	orr	x0, x9, x8, lsl #34
	ret

