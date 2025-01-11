func0000000000000010:
	cmp	w1, #16
	mov	w9, #2147483647
	cset	w8, eq
	lsl	w8, w0, w8
	udiv	w0, w9, w8
	ret

