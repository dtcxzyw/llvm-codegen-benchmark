func0000000000000005:
	and	w8, w0, #0xff
	subs	w8, w8, w1, uxtb
	cneg	w0, w8, mi
	ret

