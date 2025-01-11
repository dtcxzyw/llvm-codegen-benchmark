func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, w0, uxtb
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

