func0000000000000025:
	lsr	x8, x0, #3
	mov	x9, #156375464280064
	movk	x9, #14563, lsl #48
	mul	x8, x8, x9
	asr	x8, x8, #29
	sub	x0, x8, #8
	ret

func0000000000000005:
	mov	x8, #56455
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	mov	w9, #64108
	movk	w9, #10, lsl #16
	add	x0, x9, w8, sxtw
	ret

