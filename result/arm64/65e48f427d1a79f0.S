func0000000000000000:
	mov	w8, #255
	mov	w9, #32897
	sub	w8, w8, w1
	movk	w9, #32896, lsl #16
	mul	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

func0000000000000008:
	mov	w8, #100
	mov	w9, #5977
	sub	w8, w8, w1
	movk	w9, #53687, lsl #16
	mul	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #45
	ret

