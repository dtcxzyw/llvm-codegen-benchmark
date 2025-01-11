func0000000000000008:
	add	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csinc	x0, x9, x2, lt
	ret

func000000000000000a:
	sub	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

func0000000000000002:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

