func0000000000000046:
	lsr	x8, x1, #3
	mov	w9, #18127
	movk	w9, #26493, lsl #16
	mul	w8, w8, w9
	mov	w9, #376
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #376
	ret

func0000000000000042:
	lsr	x8, x1, #3
	mov	w9, #43691
	mov	w10, #-1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #24
	smaddl	x0, w8, w9, x0
	ret

