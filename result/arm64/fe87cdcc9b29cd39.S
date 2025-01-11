func000000000000000c:
	orr	x8, x2, x1
	bics	xzr, x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	orr	x8, x2, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	orr	x8, x2, x1
	bic	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

