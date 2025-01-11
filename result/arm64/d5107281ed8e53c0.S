func0000000000000005:
	orr	x8, x0, x1, lsl #32
	fmov	d0, x8
	ret

func000000000000000f:
	orr	x8, x0, x1, lsl #32
	fmov	d0, x8
	ret

func0000000000000007:
	mov	w8, w1
	orr	x8, x0, x8, lsl #20
	fmov	d0, x8
	ret

func0000000000000000:
	orr	x8, x0, x1, lsl #63
	fmov	d0, x8
	ret

