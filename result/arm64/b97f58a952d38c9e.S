func0000000000000104:
	sub	x8, x2, #1
	cmp	x2, #0
	csel	x8, x1, x8, eq
	sub	x0, x0, x8
	ret

func0000000000000184:
	cmp	x2, #0
	csinc	x8, x1, x2, eq
	sub	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, #0
	csinc	x8, x1, x2, eq
	sub	x0, x0, x8
	ret

