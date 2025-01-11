func0000000000000000:
	and	w8, w1, #0xffffff
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret

