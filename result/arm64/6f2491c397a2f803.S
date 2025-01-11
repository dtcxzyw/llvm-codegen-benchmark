func0000000000000021:
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	cmp	x0, x1
	mov	w8, #1
	csinc	x0, x8, x2, eq
	ret

func0000000000000061:
	cmp	x0, x1
	csinc	x0, xzr, x2, eq
	ret

