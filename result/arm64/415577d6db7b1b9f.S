func00000000000004ca:
	mov	w8, #1
	subs	w8, w8, w2
	csel	w8, w8, w1, gt
	cmp	w8, #99
	mov	w8, #2
	csel	x0, x0, x8, gt
	ret

