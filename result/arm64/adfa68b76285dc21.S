func0000000000000024:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret

