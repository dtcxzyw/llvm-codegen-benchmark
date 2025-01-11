func0000000000000005:
	mov	x8, #62211
	mov	x10, #365
	movk	x8, #18985, lsl #16
	movk	x8, #33251, lsl #32
	movk	x8, #37629, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #21
	add	x8, x9, x8, lsr #63
	mov	x9, #-365
	madd	x0, x8, x9, x10
	ret

func0000000000000004:
	mov	x8, #22759
	movk	x8, #17647, lsl #16
	movk	x8, #61254, lsl #32
	movk	x8, #44597, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	x9, #22912
	movk	x9, #61536, lsl #16
	movk	x9, #2, lsl #32
	msub	x8, x8, x9, x0
	mov	x9, #-22912
	movk	x9, #3999, lsl #16
	movk	x9, #65533, lsl #32
	sub	x8, x8, x0
	add	x0, x8, x9
	ret

