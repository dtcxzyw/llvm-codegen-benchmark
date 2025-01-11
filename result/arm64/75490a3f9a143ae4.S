func000000000000000c:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000001:
	sub	w8, w1, #16, lsl #12
	cmp	w8, #4
	cset	w8, ne
	bic	w0, w8, w0
	ret

