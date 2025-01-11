func0000000000000008:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsr	x0, x8, #12
	ret

func0000000000000000:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsr	x0, x8, #16
	ret

