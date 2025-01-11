func0000000000000021:
	mul	x8, x1, x0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	mul	x8, x1, x0
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000008:
	mul	x8, x0, x1
	cmp	x0, x8
	cset	w0, hi
	ret

