func000000000000001e:
	mov	w8, #34953
	mov	w9, #60
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	mov	w9, #205
	add	w8, w8, w0
	mul	w8, w8, w9
	ubfx	w0, w8, #11, #5
	ret

