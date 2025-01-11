func0000000000000003:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	and	w0, w8, w0
	ret

