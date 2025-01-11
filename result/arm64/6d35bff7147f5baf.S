func0000000000000001:
	and	x8, x0, x1
	bics	xzr, x8, x2
	cset	w0, eq
	ret

func000000000000000c:
	and	x8, x0, x1
	bics	xzr, x8, x2
	cset	w0, ne
	ret

func0000000000000004:
	and	x8, x0, x1
	bic	x8, x8, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

