func0000000000000001:
	and	w8, w0, #0x1
	cmp	x1, #0
	csinc	w0, w8, wzr, eq
	ret

