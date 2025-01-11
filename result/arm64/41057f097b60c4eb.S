func000000000000003f:
	orr	x8, x1, x2, lsl #8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000028:
	orr	x8, x1, x2, lsl #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000a:
	orr	x8, x1, x2, lsl #8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

