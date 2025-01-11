func0000000000000181:
	and	w8, w0, #0xff
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, w1, uxtb
	cset	w8, eq
	eor	w0, w8, w9
	ret

