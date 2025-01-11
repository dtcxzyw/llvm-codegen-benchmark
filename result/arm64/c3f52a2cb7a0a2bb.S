func0000000000000004:
	sub	x8, x2, #1
	and	x9, x8, x0
	and	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, #1
	and	x9, x8, x0
	and	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret

