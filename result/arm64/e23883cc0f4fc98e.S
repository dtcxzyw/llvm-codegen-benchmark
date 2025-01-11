func0000000000000040:
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x0, x8, #1
	ret

func0000000000000042:
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x0, x8, #30
	ret

