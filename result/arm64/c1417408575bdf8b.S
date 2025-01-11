func000000000000000f:
	eor	w8, w2, #0xff
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

