func0000000000000605:
	cmp	w0, #0
	cset	w8, ne
	cmp	w1, #0
	cset	w9, ne
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000085:
	cmp	w0, #1
	cset	w8, eq
	cmp	w1, #1
	cset	w9, eq
	orr	w0, w9, w8, lsl #1
	ret

