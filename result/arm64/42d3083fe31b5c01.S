func000000000000003f:
	and	w8, w2, #0xff
	eor	w9, w1, #0xff
	mul	w8, w8, w1
	madd	w0, w0, w9, w8
	ret

