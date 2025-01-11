func0000000000000003:
	add	w8, w2, w1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

