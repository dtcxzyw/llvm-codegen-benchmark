func0000000000000000:
	lsr	w8, w1, #6
	mov	w9, w0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

