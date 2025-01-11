func000000000000000a:
	mov	w8, #21205
	cmp	w0, #0
	mov	w10, #10
	movk	w8, #59652, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	mov	w9, #52429
	lsr	x8, x8, #47
	mul	w9, w8, w9
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret

