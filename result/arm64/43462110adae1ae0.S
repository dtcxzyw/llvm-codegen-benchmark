func0000000000000061:
	sub	w8, w2, #1
	and	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w2, #1
	and	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, #1
	and	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

