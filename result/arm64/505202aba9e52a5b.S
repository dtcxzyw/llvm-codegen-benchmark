func0000000000000001:
	mov	x9, #56455
	add	x8, x0, w1, sxtw
	movk	x9, #64819, lsl #16
	movk	x9, #43125, lsl #32
	movk	x9, #25451, lsl #48
	smulh	x9, x8, x9
	lsr	x10, x9, #25
	add	x9, x10, x9, lsr #63
	mov	w10, #23552
	movk	w10, #1318, lsl #16
	msub	w0, w9, w10, w8
	ret

func0000000000000005:
	add	x8, x0, w1, sxtw
	negs	x9, x8
	and	x8, x8, #0x3
	and	x9, x9, #0x3
	csneg	x0, x8, x9, mi
	ret

