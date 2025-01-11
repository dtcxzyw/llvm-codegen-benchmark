func0000000000000001:
	lsr	w8, w2, #8
	cmp	w1, w8, uxtb
	cset	w8, eq
	and	w0, w8, w0
	ret

