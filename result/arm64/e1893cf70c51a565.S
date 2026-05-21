func0000000000000028:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	xzr, x8, lsr #61
	csinv	x0, x0, xzr, eq
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	xzr, x8, lsr #62
	csinv	x0, x0, xzr, eq
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x8, #1
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x8, #16, lsl #12
	csinc	x0, x0, xzr, hs
	ret

