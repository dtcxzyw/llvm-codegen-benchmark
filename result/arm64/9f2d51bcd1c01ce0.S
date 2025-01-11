func000000000000000a:
	lsl	w8, w1, w2
	mov	w9, #2147483647
	udiv	w8, w9, w8
	cmp	w0, w8
	cset	w0, gt
	ret

