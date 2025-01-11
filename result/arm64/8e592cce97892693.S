func0000000000000005:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #1
	add	w8, w8, w9
	add	w9, w0, w1
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

func0000000000000004:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	lsr	x8, x8, #5
	add	w8, w8, w9
	mov	w9, #60
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

