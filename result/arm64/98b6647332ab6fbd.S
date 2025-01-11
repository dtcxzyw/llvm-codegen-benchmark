func0000000000000005:
	sub	x8, x0, #1
	cmp	x1, #0
	csinv	x0, x8, xzr, ne
	ret

func0000000000000004:
	mov	w8, #47
	add	x9, x0, #47
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000006:
	cmp	x1, #0
	csinc	x0, xzr, x0, eq
	ret

