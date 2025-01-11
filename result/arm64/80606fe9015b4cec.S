func0000000000000003:
	and	w8, w2, #0x7
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret

