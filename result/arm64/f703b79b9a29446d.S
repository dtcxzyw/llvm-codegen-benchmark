func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #53053
	neg	w10, w0
	lsr	x8, x8, #3
	movk	w9, #15603, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000011:
	sub	x8, x1, x2
	mov	w9, #43691
	neg	w10, w0
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	mov	x8, #56455
	sub	x9, x1, x2
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	sub	w0, w8, w0
	ret

