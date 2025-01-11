func0000000000000001:
	neg	x8, x2
	add	x9, x1, x0
	and	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	neg	x8, x2
	add	x9, x1, x0
	and	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

