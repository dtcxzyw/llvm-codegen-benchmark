func0000000000000002:
	cmp	x1, #0
	cset	w8, eq
	bic	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	x1, #255
	cset	w8, hi
	bic	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

