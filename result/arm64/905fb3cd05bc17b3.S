func0000000000000361:
	ubfiz	x8, x2, #8, #8
	sub	x9, x1, #8
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000368:
	ubfiz	x8, x2, #8, #8
	sub	x9, x1, #1
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000328:
	lsl	w8, w2, #24
	sub	x9, x1, #36
	orr	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000321:
	ubfiz	x8, x2, #8, #8
	add	x9, x1, #1
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

