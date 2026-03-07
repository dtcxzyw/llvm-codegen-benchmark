func0000000000000000:
	mov	w8, #11039
	movk	w8, #58835, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #47
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000015:
	mov	x8, #2961178624
	mov	w9, w2
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

