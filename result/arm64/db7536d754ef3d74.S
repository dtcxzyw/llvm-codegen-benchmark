func0000000000000004:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000014:
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret

