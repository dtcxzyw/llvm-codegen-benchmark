func0000000000000001:
	and	w8, w0, #0xff
	and	w9, w1, #0x2
	cmp	w8, #8
	csinc	w0, w9, wzr, eq
	ret

