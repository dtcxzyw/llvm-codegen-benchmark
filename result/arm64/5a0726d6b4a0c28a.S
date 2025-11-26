func000000000000001e:
	mov	w8, #34953
	lsr	w10, w0, #9
	mov	w11, #19331
	movk	w8, #34952, lsl #16
	mov	w9, #60
	movk	w11, #4, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	umull	x9, w10, w11
	add	x8, x8, x9, lsr #39
	mov	w9, #103
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret

