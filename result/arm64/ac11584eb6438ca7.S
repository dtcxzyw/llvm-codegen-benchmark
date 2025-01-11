func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #4
	csel	w0, w0, wzr, eq
	ret

