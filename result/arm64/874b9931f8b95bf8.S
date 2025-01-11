func0000000000000000:
	add	x8, x2, x0
	lsl	x9, x1, #1
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x0, x9, x8, ls
	ret

func0000000000000060:
	add	x8, x2, x0
	lsl	x9, x1, #1
	add	x10, x8, #1
	cmp	x10, x9
	csinc	x0, x9, x8, ls
	ret

