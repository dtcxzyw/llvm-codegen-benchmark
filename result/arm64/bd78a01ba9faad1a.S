func0000000000000005:
	fmov	x8, d0
	bfi	x8, x0, #32, #32
	mov	x0, x8
	ret

func0000000000000007:
	fmov	x8, d0
	mov	w8, w8
	orr	x0, x8, x0, lsl #32
	ret

