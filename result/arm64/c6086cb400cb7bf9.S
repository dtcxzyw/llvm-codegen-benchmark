func00000000000000f4:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	cmp	x8, #257
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000ec:
	lsl	w8, w2, #24
	mov	w9, #-1
	orr	x8, x1, x8
	cmp	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret

