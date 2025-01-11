func0000000000000061:
	sub	w8, w0, #1
	cmp	w0, #0
	and	w8, w8, #0xff
	csel	w0, wzr, w8, eq
	ret

