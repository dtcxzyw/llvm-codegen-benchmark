func0000000000000001:
	and	w8, w0, #0xffff
	subs	w8, w8, #1
	csel	w0, wzr, w8, lo
	ret

