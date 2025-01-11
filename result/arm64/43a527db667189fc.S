func0000000000000018:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, ls
	ret

func0000000000000000:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, hi
	ret

