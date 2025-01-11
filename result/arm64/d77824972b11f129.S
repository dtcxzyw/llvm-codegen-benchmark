func0000000000000001:
	and	w8, w1, #0xf
	cmp	w8, #8
	csinc	w0, w0, wzr, eq
	ret

