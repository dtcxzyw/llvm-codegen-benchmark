func0000000000000004:
	mov	w8, #1073741824
	udiv	w8, w8, w1
	cmp	w0, w8, lsr #2
	cset	w0, hi
	ret

