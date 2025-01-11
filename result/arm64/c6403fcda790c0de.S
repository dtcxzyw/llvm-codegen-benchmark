func0000000000000002:
	orr	x8, x1, x2, lsl #1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func000000000000000a:
	orr	x8, x1, x2, lsl #32
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func000000000000000e:
	orr	x8, x1, x2, lsl #8
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

