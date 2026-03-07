func0000000000000000:
	mov	x8, #2961178624
	mov	w9, w1
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	mov	w9, #365
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, w8, lsl #2
	ret

func0000000000000014:
	mov	w8, #15241
	mov	w9, #-10000
	movk	w8, #21990, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #57
	madd	w8, w8, w9, w0
	mov	w9, #8389
	mul	w0, w8, w9
	ret

