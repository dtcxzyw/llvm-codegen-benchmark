func0000000000000000:
	mov	w8, #8
	cmp	w0, #8
	mov	w9, #26215
	csel	w8, w0, w8, gt
	movk	w9, #26214, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

