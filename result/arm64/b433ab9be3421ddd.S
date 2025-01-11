func0000000000000005:
	and	w8, w1, #0xfffffffe
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000001:
	and	w8, w1, #0xffff0000
	orr	x0, x8, x0, lsl #32
	ret

