func0000000000000064:
	mov	x10, #28087
	asr	x8, x0, #3
	sub	x9, x1, x2
	movk	x10, #46811, lsl #16
	lsr	x9, x9, #3
	movk	x10, #56173, lsl #32
	movk	x10, #28086, lsl #48
	mul	x8, x8, x10
	mov	w10, #28087
	movk	w10, #46811, lsl #16
	mul	w9, w9, w10
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000068:
	asr	x8, x0, #2
	mov	x10, #-6148914691236517206
	sub	x9, x1, x2
	movk	x10, #43691
	lsr	x9, x9, #2
	mul	x8, x8, x10
	mov	w10, #43691
	movk	w10, #43690, lsl #16
	mul	w9, w9, w10
	cmp	x8, x9
	cset	w0, hi
	ret

