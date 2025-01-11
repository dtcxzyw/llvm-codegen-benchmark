func0000000000000001:
	neg	x8, x0
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	neg	x8, x0
	and	x8, x0, x8
	cmp	x8, #9
	cset	w0, lo
	ret

