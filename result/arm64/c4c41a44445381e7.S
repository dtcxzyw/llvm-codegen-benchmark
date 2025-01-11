func00000000000001e1:
	mov	w9, #65505
	add	x8, x1, x2
	movk	w9, #1, lsl #16
	cmp	x8, x9
	csel	x8, x0, x8, hi
	lsl	x0, x8, #16
	ret

