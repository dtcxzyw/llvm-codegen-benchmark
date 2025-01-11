func0000000000000001:
	lsr	x8, x1, #1
	cmn	x0, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	lsr	x8, x1, #32
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

