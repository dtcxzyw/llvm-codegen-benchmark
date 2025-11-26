func0000000000000029:
	mov	w8, #62305
	mov	w9, #400
	movk	w8, #26393, lsl #16
	mul	w9, w1, w9
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w10, w0, w8
	add	w8, w8, w10, lsr #1
	add	w0, w9, w8, lsr #8
	ret

func0000000000000000:
	mov	w9, #19923
	mov	w8, #1000
	movk	w9, #4194, lsl #16
	mul	w8, w1, w8
	umull	x9, w0, w9
	add	x0, x8, x9, lsr #38
	ret

func0000000000000065:
	mov	w9, #5977
	mov	w8, #-100
	movk	w9, #53687, lsl #16
	mul	w8, w1, w8
	umull	x9, w0, w9
	add	x0, x8, x9, lsr #45
	ret

