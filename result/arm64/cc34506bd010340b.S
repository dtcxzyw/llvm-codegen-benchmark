func0000000000000000:
	and	w8, w0, #0x3f
	subs	w8, w8, #1
	csel	w0, wzr, w8, lo
	ret

