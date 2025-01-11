func0000000000000000:
	lsr	x8, x1, #26
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000003:
	lsr	x8, x1, #34
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

