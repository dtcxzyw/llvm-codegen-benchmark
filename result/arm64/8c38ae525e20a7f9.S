func0000000000000003:
	mov	w8, #51819
	mov	w9, #205
	mov	w10, #10
	movk	w8, #27487, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #54
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret

func0000000000000000:
	mov	w8, #46021
	mov	w10, #205
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	ubfx	x9, x8, #43, #8
	lsr	x8, x8, #43
	mul	w9, w9, w10
	mov	w10, #10
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret

