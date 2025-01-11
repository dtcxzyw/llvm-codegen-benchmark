func00000000000000c1:
	and	w8, w1, #0x7f800000
	orr	w8, w8, w0, lsl #23
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w1, #0x3
	orr	w8, w8, w0, lsl #2
	cmp	w8, #0
	cset	w0, eq
	ret

