func000000000000020a:
	cmp	w2, #16
	mov	w9, #2147483647
	cset	w8, eq
	lsl	w8, w1, w8
	udiv	w8, w9, w8
	cmp	w0, w8
	cset	w0, gt
	ret

