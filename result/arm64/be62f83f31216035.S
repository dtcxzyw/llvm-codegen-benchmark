func0000000000000001:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000021:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

