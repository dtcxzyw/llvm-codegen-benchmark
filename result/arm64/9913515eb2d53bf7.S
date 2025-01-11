func00000000000000a1:
	lsl	w8, w2, #3
	add	w9, w8, w1
	sub	w9, w9, #1
	udiv	w8, w9, w8
	mul	w0, w0, w8
	ret

