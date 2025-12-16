func0000000000000000:
	mov	x8, #-7282
	cmp	x0, x1
	movk	x8, #36408, lsl #16
	csel	x9, x0, x1, hi
	eon	x8, x8, x8, lsl #33
	cmp	x9, x8
	cset	w0, hi
	ret

