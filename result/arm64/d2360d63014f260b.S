func00000000000001f8:
	add	x8, x1, w2, uxth
	mov	w9, #65520
	add	x8, x8, x9
	cmp	x8, x9
	csel	x0, x0, x9, hi
	ret

