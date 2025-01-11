func0000000000000068:
	sub	x8, x2, #8
	orr	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x2, #2
	orr	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x2, #8
	orr	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x2, #1
	orr	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

