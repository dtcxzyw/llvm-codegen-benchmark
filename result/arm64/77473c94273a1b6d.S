func0000000000000008:
	neg	x8, x1
	and	x8, x8, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

