func0000000000000001:
	and	w8, w0, #0xfffffff0
	cmp	w0, #0
	add	w8, w8, #16
	csel	w0, wzr, w8, eq
	ret

