func0000000000000084:
	orr	w8, w2, #0x4
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a1:
	orr	w8, w2, #0x1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

