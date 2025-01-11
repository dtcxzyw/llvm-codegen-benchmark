func0000000000000000:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #43
	ret

func0000000000000001:
	lsr	w8, w0, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

