func0000000000000021:
	lsl	x8, x2, #1
	cmp	x0, x1
	csinc	x0, x8, xzr, ne
	ret

func0000000000000001:
	lsl	x8, x2, #1
	cmp	x0, x1
	mov	w9, #14
	csel	x0, x9, x8, eq
	ret

func0000000000000061:
	lsl	x8, x2, #1
	cmp	x0, x1
	csinc	x0, x8, xzr, ne
	ret

