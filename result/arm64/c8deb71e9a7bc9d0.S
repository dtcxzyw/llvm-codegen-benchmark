func0000000000000005:
	udiv	x8, x0, x1
	lsr	x9, x2, #2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000003:
	udiv	x8, x1, x2
	lsr	x9, x0, #2
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

