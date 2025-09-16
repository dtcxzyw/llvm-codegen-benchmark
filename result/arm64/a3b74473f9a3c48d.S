func0000000000000028:
	and	w8, w2, #0xff
	subs	w8, w8, w1, uxtb
	csel	w0, w0, w8, lo
	ret

