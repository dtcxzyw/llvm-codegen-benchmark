func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000003:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000002:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

