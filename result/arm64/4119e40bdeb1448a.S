func00000000000000f4:
	orr	x8, x1, x2, lsl #8
	cmp	x8, #257
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000ec:
	orr	x8, x1, x2, lsl #24
	mov	w9, #-1
	cmp	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret

