func000000000000000f:
	lsr	w8, w1, #24
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

