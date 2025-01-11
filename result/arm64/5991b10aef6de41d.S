func000000000000000d:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	mov	w9, #103
	mul	w8, w8, w9
	lsr	w8, w8, #10
	orr	w0, w8, #0x30
	ret

