func0000000000000034:
	cmp	w2, #6
	csinc	x8, x0, xzr, ge
	lsl	x0, x8, x1
	ret

func000000000000000c:
	cmp	w2, #0
	csel	x8, xzr, x0, eq
	lsl	x0, x8, x1
	ret

func0000000000000008:
	cmp	w2, #0
	csel	x8, xzr, x0, eq
	lsl	x0, x8, x1
	ret

