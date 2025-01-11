func0000000000000006:
	mov	w8, #46021
	mov	w9, #3600
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	msub	w8, w8, w9, w0
	mov	w9, #2185
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000004:
	mov	w8, #45683
	mov	w9, #60000
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #46
	msub	w8, w8, w9, w0
	mov	w9, #8389
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret

