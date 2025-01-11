func0000000000000361:
	orr	x8, x0, x2, lsl #8
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000028:
	orr	x8, x0, x2, lsl #8
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000368:
	orr	x8, x0, x2, lsl #8
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000228:
	orr	x8, x0, x2, lsl #32
	sub	x9, x1, #56
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000328:
	orr	x8, x0, x2, lsl #24
	sub	x9, x1, #36
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000321:
	orr	x8, x0, x2, lsl #8
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret

