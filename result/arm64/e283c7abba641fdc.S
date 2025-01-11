func0000000000000005:
	cmp	w0, #0
	mov	w9, w0
	cset	w8, ne
	orr	x0, x9, x8, lsl #32
	ret

func0000000000000029:
	cmp	w0, #0
	mov	w9, w0
	cset	w8, gt
	orr	x0, x9, x8, lsl #32
	ret

