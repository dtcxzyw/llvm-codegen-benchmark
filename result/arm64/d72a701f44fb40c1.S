func00000000000006c1:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000002c:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000006e1:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, ls
	ret

