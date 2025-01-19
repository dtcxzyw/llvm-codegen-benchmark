func00000000000004ca:
	mov	w8, #1
	subs	w8, w8, w1
	csel	w8, w8, w0, gt
	cmp	w8, #999
	mov	w8, #3
	cinc	x0, x8, gt
	ret

