func0000000000000004:
	lsl	w9, w0, #1
	mov	w8, #20
	movk	w8, #512, lsl #16
	cmp	w9, #33
	mov	w9, #36
	movk	w9, #256, lsl #16
	csel	x0, x9, x8, lo
	ret

