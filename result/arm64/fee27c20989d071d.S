func0000000000000001:
	mov	w8, w2
	subs	x8, x8, x0
	csel	x8, xzr, x8, lo
	lsr	x9, x8, x1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, w2
	subs	x8, x8, x0
	csel	x8, xzr, x8, lo
	lsr	x9, x8, x1
	cmp	x8, x9
	cset	w0, eq
	ret

