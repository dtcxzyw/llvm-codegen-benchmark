func0000000000000005:
	mov	x8, #-9187201950435737472
	add	x9, x0, x1
	movk	x8, #32897
	smulh	x8, x9, x8
	add	x8, x8, x9
	lsr	x10, x8, #7
	add	x8, x10, x8, lsr #63
	sub	w8, w8, w8, lsl #8
	add	w0, w9, w8
	ret

func0000000000000001:
	mov	x8, #56455
	add	x9, x0, x1
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x9, x8
	lsr	x10, x8, #25
	add	x8, x10, x8, lsr #63
	mov	w10, #23552
	movk	w10, #1318, lsl #16
	msub	w0, w8, w10, w9
	ret

