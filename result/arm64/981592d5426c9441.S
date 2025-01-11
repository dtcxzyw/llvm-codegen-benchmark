func000000000000000a:
	mov	w8, #21205
	cmp	w0, #0
	movk	w8, #59652, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x0, x8, #47
	ret

