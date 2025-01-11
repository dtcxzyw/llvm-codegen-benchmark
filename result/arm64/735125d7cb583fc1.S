func00000000000000e1:
	lsr	x8, x1, #6
	lsr	x9, x0, #6
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x1, #1
	lsr	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

