func0000000000000001:
	sub	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000005:
	sub	w8, w1, w2
	and	x8, x8, #0x7fffffff
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000007:
	sub	w8, w1, w2
	orr	x0, x8, x0, lsl #32
	ret

