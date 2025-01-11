func0000000000000068:
	and	x8, x2, #0xff
	sub	x9, x1, #8
	orr	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	and	x8, x2, #0xff
	sub	x9, x1, #2
	orr	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000061:
	and	x8, x2, #0xff
	sub	x9, x1, #8
	orr	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x2, #0xff
	add	x9, x1, #1
	orr	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

