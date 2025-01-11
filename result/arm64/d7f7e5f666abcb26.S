func0000000000000061:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	x0, x0, xzr, eq
	ret

func0000000000000074:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	x0, x0, xzr, lo
	ret

func00000000000000a1:
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	csinv	x0, x0, xzr, eq
	ret

func00000000000000f4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	x0, x0, xzr, lo
	ret

