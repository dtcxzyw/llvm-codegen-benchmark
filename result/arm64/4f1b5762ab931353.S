func0000000000000606:
	cmp	w1, #1
	cset	w8, lt
	lsl	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000101:
	cmp	w1, #82
	cset	w8, eq
	lsl	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

