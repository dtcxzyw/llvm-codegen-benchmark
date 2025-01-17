func00000000000001a1:
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

