func0000000000000006:
	sub	x8, x1, x2
	add	x9, x0, #24
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x9, x0, #24
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x9, x0, #24
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000008:
	sub	x8, x0, x2
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret

