func000000000000000a:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #32
	ret

func0000000000000022:
	cmp	w2, #64
	csel	x8, x0, x1, lo
	lsr	x0, x8, #32
	ret

