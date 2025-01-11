func000000000000001b:
	and	x8, x1, #0xffff
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, w2
	and	x9, x1, #0xffff
	orr	x8, x9, x8, lsl #16
	orr	x0, x8, x0
	ret

