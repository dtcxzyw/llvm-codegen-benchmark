func0000000000000001:
	and	w8, w0, #0xff
	eor	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

