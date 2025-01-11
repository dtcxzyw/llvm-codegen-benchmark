func0000000000000808:
	add	x8, x1, x2, lsl #1
	sub	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000007e1:
	add	x8, x1, x2
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

