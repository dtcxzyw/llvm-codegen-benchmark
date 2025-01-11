func0000000000000002:
	sxtw	x9, w0
	mov	w8, #16
	cmp	x9, #16
	csel	x0, x9, x8, lo
	ret

