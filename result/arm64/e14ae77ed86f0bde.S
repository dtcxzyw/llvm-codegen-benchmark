func0000000000000445:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cinc	w9, w1, hi
	cmp	w8, w9, uxtb
	cset	w0, hs
	ret

