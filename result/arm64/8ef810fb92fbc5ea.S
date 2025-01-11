func000000000000000f:
	ubfx	w8, w2, #8, #8
	and	w9, w1, #0xff
	madd	w0, w8, w9, w0
	ret

