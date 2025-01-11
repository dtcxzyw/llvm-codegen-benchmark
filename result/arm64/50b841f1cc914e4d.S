func00000000000000a9:
	sub	w8, w1, w2
	sub	w9, w0, #1
	cmp	w8, #14
	mov	w8, #6
	csel	w0, w8, w9, gt
	ret

