func0000000000000001:
	mov	x8, #3623878656
	mov	w9, w0
	movk	x8, #16990, lsl #32
	movk	x8, #2427, lsl #48
	umulh	x8, x9, x8
	mov	w9, #27
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #60495
	mov	w9, #13
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

