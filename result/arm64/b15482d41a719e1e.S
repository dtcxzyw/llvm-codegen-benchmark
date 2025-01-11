func0000000000000761:
	cmp	w1, w2, uxth
	cset	w8, le
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000701:
	cmp	w1, w2, uxth
	csetm	w8, le
	cmp	w0, w8
	cset	w0, eq
	ret

