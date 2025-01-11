func0000000000000000:
	sxtw	x8, w1
	mov	w9, w0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

