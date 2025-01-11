func0000000000000041:
	sub	x8, x1, #1
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000061:
	add	x8, x1, #32
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	cmp	x1, #0
	csinc	x0, x0, x1, eq
	ret

