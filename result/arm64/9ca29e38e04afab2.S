func0000000000000001:
	mov	x8, #2684354560
	add	w9, w0, w1
	movk	x8, #18724, lsl #32
	add	w9, w9, #7
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	x8, #2961178624
	add	w9, w0, w1
	mov	w10, #365
	movk	x8, #36089, lsl #32
	add	w9, w9, #305
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	msub	w0, w8, w10, w9
	ret

