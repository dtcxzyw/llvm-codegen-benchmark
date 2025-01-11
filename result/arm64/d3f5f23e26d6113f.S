func0000000000000005:
	bfi	x1, x0, #32, #32
	fmov	d0, x1
	ret

func0000000000000007:
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	fmov	d0, x8
	ret

