func0000000000000361:
	and	x8, x2, #0xff
	sub	x9, x1, #8
	orr	x8, x0, x8, lsl #8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000368:
	and	x8, x2, #0xff
	sub	x9, x1, #1
	orr	x8, x0, x8, lsl #8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000328:
	and	x8, x2, #0xff
	sub	x9, x1, #36
	orr	x8, x0, x8, lsl #24
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000321:
	and	x8, x2, #0xff
	add	x9, x1, #1
	orr	x8, x0, x8, lsl #8
	cmp	x8, x9
	cset	w0, eq
	ret

