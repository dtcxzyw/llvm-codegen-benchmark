func0000000000000008:
	and	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

