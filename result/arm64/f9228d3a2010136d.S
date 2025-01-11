func0000000000000025:
	subs	w8, w0, #7
	csel	w8, wzr, w8, lo
	add	w8, w8, #3
	and	w8, w8, #0xfffffffc
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

