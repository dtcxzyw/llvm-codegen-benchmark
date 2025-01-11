func0000000000000081:
	sub	x8, x1, #53
	lsr	x8, x8, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

