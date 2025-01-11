func000000000000000f:
	and	w8, w1, #0x1
	and	w9, w0, #0x7
	madd	w0, w9, w8, w9
	ret

