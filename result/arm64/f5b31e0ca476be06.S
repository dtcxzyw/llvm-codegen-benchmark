func0000000000000003:
	mov	w8, #34953
	lsr	w9, w0, #9
	mov	w10, #19331
	movk	w8, #34952, lsl #16
	movk	w10, #4, lsl #16
	umull	x8, w1, w8
	umull	x9, w9, w10
	mov	w10, #60
	lsr	x8, x8, #37
	lsr	x9, x9, #39
	msub	w8, w8, w10, w1
	add	w0, w9, w8
	ret

