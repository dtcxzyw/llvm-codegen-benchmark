func0000000000000000:
	mov	x8, #-3
	movk	x8, #32767, lsl #48
	cmp	x0, x8
	cset	w0, gt
	ret

