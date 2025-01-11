func0000000000000001:
	bic	x8, x1, x2
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	bic	x8, x1, x2
	tst	x8, x0
	cset	w0, ne
	ret

func0000000000000004:
	bic	x8, x1, x2
	and	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

