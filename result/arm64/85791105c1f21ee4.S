func000000000000001b:
	mov	x8, #1805385728
	mov	w9, w0
	movk	x8, #13190, lsl #32
	movk	x8, #5, lsl #48
	umulh	x8, x9, x8
	mov	w9, #12600
	msub	w8, w8, w9, w0
	mov	w9, #3329
	mul	w8, w8, w9
	lsr	w0, w8, #22
	ret

func0000000000000013:
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

