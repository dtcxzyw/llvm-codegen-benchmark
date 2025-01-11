func0000000000000001:
	neg	x8, x2
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000008:
	neg	x8, x2
	and	x9, x1, #0xfffffffffffffff8
	and	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	neg	x8, x2
	and	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

