func0000000000000041:
	sub	x8, x1, #40
	cmp	x1, x0
	csel	x0, x8, x0, eq
	ret

func0000000000000061:
	add	x8, x1, #32
	cmp	x1, x0
	csel	x0, x8, x0, eq
	ret

func0000000000000068:
	cmp	x1, x0
	csinc	x0, x0, x1, ls
	ret

