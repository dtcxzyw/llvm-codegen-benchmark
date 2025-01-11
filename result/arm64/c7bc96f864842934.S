func000000000000006c:
	cmp	x0, #0
	csinc	x0, xzr, x0, eq
	ret

func000000000000000c:
	add	x8, x0, #24
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func000000000000004c:
	sub	x8, x0, #8
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

