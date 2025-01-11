func00000000000004ca:
	mov	w8, #1
	cmp	w1, #1
	sub	w8, w8, w1
	csel	w8, w8, w0, lt
	cmp	w8, #999
	mov	w8, #3
	cinc	x0, x8, gt
	ret

