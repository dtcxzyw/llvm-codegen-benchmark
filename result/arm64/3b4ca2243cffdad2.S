func000000000000000e:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #52
	fmov	d0, x8
	ret

func0000000000000000:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #63
	fmov	d0, x8
	ret

func000000000000000b:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #32
	fmov	d0, x8
	ret

func000000000000000f:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #8
	fmov	d0, x8
	ret

