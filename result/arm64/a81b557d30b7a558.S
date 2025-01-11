func0000000000000009:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	add	x0, x8, x0
	ret

func0000000000000019:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	add	x0, x8, x0
	ret

