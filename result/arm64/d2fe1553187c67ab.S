func0000000000000015:
	mov	x9, #63439
	lsr	x8, x0, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	w9, #1000
	lsr	x8, x8, #4
	msub	x8, x8, x9, x0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

