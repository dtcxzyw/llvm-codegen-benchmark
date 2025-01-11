func0000000000000078:
	mov	w8, #2147483647
	udiv	w8, w8, w1
	cmp	w8, w0, lsl #2
	cset	w0, lo
	ret

