func0000000000000001:
	asr	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	asr	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

