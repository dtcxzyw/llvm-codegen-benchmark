func0000000000000021:
	cmp	x2, x1
	csel	x8, x2, x1, lo
	cmn	x2, #1
	csel	x8, x1, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x2, x1
	csel	x8, x2, x1, lo
	cmn	x2, #1
	csel	x8, x1, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

