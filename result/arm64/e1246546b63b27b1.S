func0000000000000c28:
	mov	w8, #65505
	mov	x9, #-65536
	mov	w10, #65520
	movk	w8, #1, lsl #16
	movk	x9, #15, lsl #16
	cmp	x2, x8
	add	x9, x0, x9
	csel	x8, x1, x2, hi
	cmp	x8, x10
	csel	x0, x9, x0, hi
	ret

