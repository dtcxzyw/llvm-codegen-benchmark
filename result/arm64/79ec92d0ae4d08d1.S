func000000000000002c:
	cmp	w2, #1
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	w2, #3
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret

func000000000000002b:
	cmp	w2, #2
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

