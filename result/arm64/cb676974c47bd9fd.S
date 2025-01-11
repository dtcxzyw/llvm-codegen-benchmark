func0000000000000012:
	lsr	x8, x2, #32
	lsr	x9, x0, #32
	umaddl	x0, w1, w8, x9
	ret

func000000000000000a:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umaddl	x0, w8, w2, x9
	ret

func000000000000001b:
	lsr	x8, x2, #32
	lsr	x9, x0, #32
	umaddl	x0, w1, w8, x9
	ret

