func0000000000000004:
	orr	w8, w1, w2
	mov	w9, #24
	cmp	w0, w8
	mov	w8, #16
	csel	x0, x9, x8, lo
	ret

