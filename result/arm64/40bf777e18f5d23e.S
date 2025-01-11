func0000000000000016:
	cmp	w0, #0
	cset	w8, eq
	orr	w0, w0, w8
	ret

func000000000000001c:
	cmp	w0, #0
	cset	w8, eq
	orr	w0, w8, w0
	ret

