func0000000000000040:
	mul	w8, w0, w1
	cmp	w2, #16
	cset	w9, eq
	lsl	w0, w8, w9
	ret

