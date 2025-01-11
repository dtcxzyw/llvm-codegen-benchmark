func0000000000000014:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #26
	add	w8, w8, w9
	mov	w9, #48576
	movk	w9, #65520, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #26
	add	w8, w8, w9
	mov	w9, #-1000
	madd	w0, w8, w9, w0
	ret

