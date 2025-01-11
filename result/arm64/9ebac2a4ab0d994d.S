func0000000000000021:
	sub	x8, x2, #1
	cmp	w0, w1
	csel	x0, x8, xzr, eq
	ret

func0000000000000001:
	sub	x8, x2, #3
	cmp	w0, w1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000061:
	cmp	w0, w1
	mov	w8, #1
	csinc	x0, x8, x2, ne
	ret

