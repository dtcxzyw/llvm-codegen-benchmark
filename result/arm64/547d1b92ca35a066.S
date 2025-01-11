func0000000000000007:
	mov	w8, #34079
	mov	w9, #100
	mov	w10, #10
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	mov	w9, #103
	mul	w9, w8, w9
	lsr	w9, w9, #10
	msub	w8, w9, w10, w8
	orr	w0, w8, #0x30
	ret

