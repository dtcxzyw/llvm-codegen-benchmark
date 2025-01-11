func0000000000000061:
	add	x8, x2, #144
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret

func0000000000000068:
	add	x8, x2, #12
	cmp	x1, x8
	csel	x0, x0, x1, hi
	ret

func0000000000000001:
	add	x8, x2, #1
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret

func0000000000000041:
	sub	x8, x2, #8
	cmp	x1, x8
	csel	x0, x0, x1, eq
	ret

