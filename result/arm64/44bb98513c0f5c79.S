func00000000000000e1:
	lsr	x8, x2, #6
	lsr	x9, x1, #6
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x2, #1
	lsr	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x2, #1
	lsr	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

