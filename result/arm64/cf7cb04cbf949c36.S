func0000000000000048:
	sub	x8, x0, #1
	cmp	x8, x1
	csinc	x0, x0, x1, ls
	ret

func0000000000000004:
	sub	x8, x1, #1
	add	x9, x1, #35
	cmp	x8, x0
	csel	x0, x9, x0, lo
	ret

func0000000000000008:
	sub	x8, x0, #1
	cmp	x8, x1
	csinc	x0, x0, x1, ls
	ret

