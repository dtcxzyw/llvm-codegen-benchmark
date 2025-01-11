func0000000000002908:
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000002884:
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000002888:
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000003908:
	sub	x8, x2, x1
	subs	x9, x1, x2
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret

