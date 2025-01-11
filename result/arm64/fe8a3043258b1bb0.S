func0000000000000000:
	add	x8, x0, #8
	cmp	x8, x1
	csel	x8, x8, x1, hi
	sub	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x0, #1
	cmp	x1, x8
	csinc	x8, x1, x0, hi
	sub	x0, x8, x0
	ret

func0000000000000002:
	add	x8, x0, #1
	cmp	x8, x1
	csinc	x8, x1, x0, ls
	sub	x0, x8, x0
	ret

