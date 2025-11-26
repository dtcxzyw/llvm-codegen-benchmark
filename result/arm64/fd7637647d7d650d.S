func0000000000000041:
	mov	x8, #-41984
	mov	x9, #55081
	movk	x8, #10604, lsl #16
	movk	x9, #17318, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #25401, lsl #32
	movk	x9, #36650, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	lsr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	sxtw	x0, w8
	ret

func0000000000000051:
	mov	w8, #1000
	mov	x9, #56455
	madd	x8, x1, x8, x0
	movk	x9, #64819, lsl #16
	movk	x9, #43125, lsl #32
	movk	x9, #25451, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	sxtw	x0, w8
	ret

