func00000000000000e9:
	and	w8, w0, #0xffff
	cmp	w8, #6
	csinc	w8, wzr, w0, hs
	and	x0, x8, #0xffff
	ret

