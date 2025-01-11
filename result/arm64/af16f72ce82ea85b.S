func0000000000000361:
	and	x8, x2, #0xff
	sub	x9, x0, #8
	orr	x8, x8, x1, lsl #8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x0, #1
	bfi	x2, x1, #8, #56
	cmp	x2, x8
	cset	w0, hi
	ret

func0000000000000368:
	and	x8, x2, #0xff
	sub	x9, x0, #1
	orr	x8, x8, x1, lsl #8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000328:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x8, x1, lsl #8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000321:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x8, x1, lsl #8
	cmp	x8, x9
	cset	w0, eq
	ret

