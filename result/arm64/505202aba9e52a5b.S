func0000000000000001:
	mov	x8, #56455
	add	x9, x0, w1, sxtw
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x9, x8
	lsr	x10, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w10
	mov	w10, #23552
	movk	w10, #1318, lsl #16
	msub	w0, w8, w10, w9
	ret

func0000000000000005:
	add	x8, x0, w1, sxtw
	negs	x9, x8
	and	x8, x8, #0x3
	and	x9, x9, #0x3
	csneg	x0, x8, x9, mi
	ret

