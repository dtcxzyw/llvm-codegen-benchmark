func00000000000000e1:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000000ec:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

