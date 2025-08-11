func0000000000000021:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w2, #0
	csel	x8, xzr, x1, mi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	cmn	w2, #6
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

