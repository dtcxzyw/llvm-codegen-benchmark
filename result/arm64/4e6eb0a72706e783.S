func00000000000000ae:
	mov	w8, #4
	cmn	w2, #1086
	mov	w9, #-49
	sub	w8, w8, w1
	csel	w8, w9, w8, gt
	lsr	x0, x0, x8
	ret

