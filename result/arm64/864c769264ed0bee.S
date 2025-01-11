func0000000000000298:
	mov	w8, #2147483647
	cmp	w0, #2
	udiv	w8, w8, w2
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, hi
	ret

