func0000000000000004:
	mov	x8, #-1
	cmp	w0, #64
	lsr	x8, x8, x1
	csel	x0, x8, xzr, lo
	ret

