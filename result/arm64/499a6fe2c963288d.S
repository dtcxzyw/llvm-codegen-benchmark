func0000000000000000:
	mov	x8, #7281
	cmp	x0, x1
	movk	x8, #29127, lsl #16
	csel	x9, x0, x1, hi
	movk	x8, #50972, lsl #32
	movk	x8, #7281, lsl #48
	cmp	x9, x8
	cset	w0, hi
	ret

