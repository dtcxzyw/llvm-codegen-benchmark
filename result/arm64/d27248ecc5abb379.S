func0000000000000000:
	add	x8, x1, #63
	cmp	x1, #0
	csel	x8, x8, x1, mi
	lsr	x8, x8, #6
	sub	w0, w8, w0
	ret

func0000000000000010:
	lsr	x8, x1, #3
	mov	w9, #53053
	neg	w10, w0
	movk	w9, #15603, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000001:
	mov	x8, #20165
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	sub	w0, w8, w0
	ret

func0000000000000011:
	lsr	x8, x1, #2
	mov	w9, #43691
	neg	w10, w0
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret

