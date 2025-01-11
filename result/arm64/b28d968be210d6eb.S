func0000000000000001:
	and	w8, w1, #0x7
	cmp	w8, #5
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

