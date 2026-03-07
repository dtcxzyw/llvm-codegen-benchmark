func0000000000000029:
	mov	x8, #2961178624
	mov	w9, w0
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	mov	w9, #400
	madd	w0, w1, w9, w8
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

