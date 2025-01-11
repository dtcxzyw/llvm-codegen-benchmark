func0000000000000002:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000000:
	sbfx	x8, x1, #16, #32
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

