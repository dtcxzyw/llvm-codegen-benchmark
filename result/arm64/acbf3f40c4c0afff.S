func00000000000006e1:
	add	x8, x0, x1
	mov	x10, #-8589934592
	mov	w11, #65505
	lsl	x9, x8, #16
	movk	x10, #30, lsl #16
	movk	w11, #1, lsl #16
	cmp	x8, x11
	add	x10, x9, x10
	csel	x0, x10, x9, hi
	ret

