func0000000000000015:
	sub	w8, w1, w2
	and	w8, w8, #0xfffff000
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000f:
	sub	w8, w1, w2
	and	w8, w8, #0xff
	orr	x0, x8, x0, lsl #8
	ret

