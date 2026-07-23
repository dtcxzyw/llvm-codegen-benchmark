func00000000000001a8:
	add	x8, x1, w2, uxth
	mov	x9, #4293984256
	mov	w10, #65520
	sub	x9, x0, x9
	cmp	x8, x10
	csel	x0, x9, x0, hi
	ret

