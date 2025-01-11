func000000000000000c:
	neg	x8, x2
	and	x8, x0, x8
	cmp	x8, x1
	cset	w0, ne
	ret

func0000000000000008:
	neg	x8, x2
	and	x8, x0, x8
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000004:
	neg	x8, x2
	and	x8, x0, x8
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000001:
	neg	x8, x2
	and	x8, x0, x8
	cmp	x8, x1
	cset	w0, eq
	ret

