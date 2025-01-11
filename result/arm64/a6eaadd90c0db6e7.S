func0000000000000001:
	lsr	w8, w0, #16
	lsr	w9, w0, #24
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

