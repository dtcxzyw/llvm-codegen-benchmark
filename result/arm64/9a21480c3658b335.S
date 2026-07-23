func00000000000006a8:
	add	x8, x0, x1
	mov	x10, #4293984256
	mov	w11, #65520
	lsl	x9, x8, #16
	cmp	x8, x11
	sub	x10, x9, x10
	csel	x0, x10, x9, hi
	ret

