func000000000000000f:
	cmp	w1, w2
	mov	w8, #160
	csel	w9, w1, w2, hi
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

