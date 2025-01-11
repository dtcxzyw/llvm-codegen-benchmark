func00000000000000c3:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000013:
	cmp	x1, #0
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000011:
	cmp	x1, #0
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret

