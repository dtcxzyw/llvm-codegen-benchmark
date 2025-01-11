func0000000000000008:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000000:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000018:
	add	x8, x2, x1
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, lt
	ret

