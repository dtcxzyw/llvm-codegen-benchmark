func0000000000000064:
	mov	x8, #28087
	asr	x9, x0, #3
	lsr	x10, x1, #3
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	movk	x8, #28086, lsl #48
	mul	x8, x9, x8
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w9, w10, w9
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000068:
	mov	x8, #-6148914691236517206
	asr	x9, x0, #2
	lsr	x10, x1, #2
	movk	x8, #43691
	mul	x8, x9, x8
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w9, w10, w9
	cmp	x8, x9
	cset	w0, hi
	ret

