func0000000000000004:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000ac:
	add	w8, w2, #16
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret

