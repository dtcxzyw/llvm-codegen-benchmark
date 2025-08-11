func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x9, x8, x0, lt
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x9, x0, x8, lt
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000026:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x9, x0, x8, lt
	cmp	x0, #31
	csel	x0, x8, x9, lt
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x9, x0, x8, lt
	cmp	x0, #0
	csel	x0, x8, x9, mi
	ret

