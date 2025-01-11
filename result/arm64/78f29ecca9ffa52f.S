func0000000000000007:
	mov	x9, #37449
	sub	x8, x0, x1
	mov	x10, #37449
	movk	x9, #18724, lsl #16
	asr	x8, x8, #3
	movk	x10, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x10, #9362, lsl #32
	movk	x9, #37449, lsl #48
	movk	x10, #585, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000005:
	sub	x8, x0, x1
	mov	x9, #3689348814741910323
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

