func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, sxtb
	cset	w0, eq
	ret

