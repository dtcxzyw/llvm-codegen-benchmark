func0000000000000004:
	cmn	x1, #1
	cset	w8, eq
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000030:
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

