func00000000000000e4:
	mov	w8, w2
	mov	w9, #4
	orr	x8, x9, x8, lsl #3
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

