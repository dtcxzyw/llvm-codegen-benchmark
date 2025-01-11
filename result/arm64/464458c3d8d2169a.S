func0000000000000048:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000141:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	cmp	x8, #63
	cset	w0, hi
	ret

