func0000000000000001:
	sub	x8, x1, #1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	mov	w8, #1
	cmp	x0, #0
	csinc	x0, x8, x1, eq
	ret

func0000000000000021:
	cmp	x0, #0
	csinc	x0, xzr, x1, eq
	ret

