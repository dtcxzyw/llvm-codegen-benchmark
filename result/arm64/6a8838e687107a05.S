func0000000000000021:
	cmp	w2, #3
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w2, #6
	csel	x8, x1, xzr, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w2, #73
	csel	x8, x1, xzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000148:
	cmp	w2, #73
	csel	x8, x1, xzr, gt
	cmp	x0, x8
	cset	w0, hi
	ret

