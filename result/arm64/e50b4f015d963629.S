func00000000000001a8:
	add	x8, x1, w2, uxth
	mov	w10, #65520
	lsl	x9, x8, #16
	cmp	x8, x10
	csel	x0, x0, x9, hi
	ret

