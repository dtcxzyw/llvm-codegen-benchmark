func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, #0
	csel	w0, wzr, w0, eq
	ret

