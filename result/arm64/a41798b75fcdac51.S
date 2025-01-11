func0000000000000002:
	and	w8, w1, #0xffff
	subs	w8, w8, w0
	csel	w0, wzr, w8, lo
	ret

