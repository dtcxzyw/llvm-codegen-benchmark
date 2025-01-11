func00000000000001c1:
	and	x8, x0, #0x7ff0000000000000
	orr	x8, x8, x1, lsl #52
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, w1
	and	x9, x0, #0x7fff8
	orr	x8, x9, x8, lsl #19
	cmp	x8, #0
	cset	w0, eq
	ret

