func000000000000000e:
	mov	w8, #34079
	cmp	w0, #0
	mov	w10, #100
	movk	w8, #20971, lsl #16
	cneg	w9, w0, mi
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w8, w8, w10, w9
	mov	w9, #103
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret

