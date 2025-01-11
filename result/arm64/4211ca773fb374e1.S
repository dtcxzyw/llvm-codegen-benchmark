func0000000000000061:
	and	w8, w1, #0xff
	add	w9, w2, #1
	cmp	w8, w9, uxtb
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

