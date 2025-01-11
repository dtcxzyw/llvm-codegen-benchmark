func0000000000000001:
	sub	w8, w0, #16, lsl #12
	cmp	w8, #2
	cset	w0, ne
	ret

func000000000000000c:
	cmp	w0, #27
	cset	w0, eq
	ret

