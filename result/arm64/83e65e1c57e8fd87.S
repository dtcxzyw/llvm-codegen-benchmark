func0000000000000081:
	lsr	x8, x1, #5
	cmp	w8, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000001:
	lsr	x8, x1, #3
	cmp	w8, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

