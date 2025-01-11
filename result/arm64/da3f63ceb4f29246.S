func00000000000001e5:
	mov	x9, #37449
	mov	x10, #37449
	asr	x8, x1, #3
	movk	x9, #18724, lsl #16
	movk	x10, #18724, lsl #16
	asr	x11, x0, #3
	movk	x9, #9362, lsl #32
	movk	x10, #9362, lsl #32
	movk	x9, #37449, lsl #48
	movk	x10, #585, lsl #48
	madd	x8, x8, x9, x10
	mov	x9, #28087
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000001e4:
	asr	x8, x1, #2
	mov	x9, #6148914691236517205
	mov	x10, #8
	asr	x11, x0, #2
	madd	x8, x8, x9, x10
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, lo
	ret

