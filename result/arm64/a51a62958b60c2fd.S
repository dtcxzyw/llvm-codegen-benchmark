func0000000000000001:
	sxtb	x8, w2
	subs	x9, x0, x1
	csel	x9, xzr, x9, lo
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	sxtb	x8, w2
	subs	x9, x0, x1
	csel	x9, xzr, x9, lo
	lsr	x8, x9, x8
	cmp	x8, #4
	cset	w0, lo
	ret

