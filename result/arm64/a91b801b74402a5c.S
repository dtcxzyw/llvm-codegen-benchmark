func000000000000000c:
	cmp	x1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000004:
	cmp	x1, #3
	cset	w8, hi
	bic	w0, w8, w0
	ret

