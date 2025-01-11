func0000000000000001:
	sub	w8, w0, #1
	cmp	w0, #0
	and	w8, w8, w1
	add	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

