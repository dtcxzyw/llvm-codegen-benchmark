func0000000000000128:
	lsr	x8, x0, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #31
	ret

