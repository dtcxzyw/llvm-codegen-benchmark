func0000000000000061:
	sub	x8, x2, #2
	lsr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000041:
	sub	x8, x2, #2
	lsr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	x8, x2, #4
	cmp	x1, x8, lsr #12
	cset	w8, eq
	and	w0, w0, w8
	ret

