func00000000000000f4:
	sub	w8, w1, w2
	and	w9, w0, #0xff
	add	w8, w8, w2, lsl #8
	and	w8, w8, #0xffff
	udiv	w0, w8, w9
	ret

