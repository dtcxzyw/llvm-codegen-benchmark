func000000000000003f:
	lsr	w8, w2, #24
	and	w9, w2, #0xff
	mul	w8, w9, w8
	madd	w0, w0, w1, w8
	ret

