func0000000000000008:
	mov	w8, #5977
	cmp	w0, #0
	movk	w8, #53687, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x0, x8, #45
	ret

