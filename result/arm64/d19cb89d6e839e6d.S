func0000000000000385:
	lsl	x8, x0, #16
	mov	x9, #-8589934592
	mov	w10, #65505
	movk	x9, #30, lsl #16
	movk	w10, #1, lsl #16
	add	x9, x8, x9
	cmp	x0, x10
	csel	x8, x9, x8, hi
	mov	x9, #-65536
	movk	x9, #15, lsl #16
	add	x0, x8, x9
	ret

