func0000000000000001:
	and	w8, w2, #0x20
	and	w9, w0, #0xff
	orr	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

