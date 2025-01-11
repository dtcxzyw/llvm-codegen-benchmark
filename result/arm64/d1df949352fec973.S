func000000000000000c:
	neg	x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000004:
	neg	x8, x1
	and	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	neg	x8, x1
	and	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret

