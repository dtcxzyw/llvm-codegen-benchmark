func0000000000000001:
	sub	w9, w0, #1
	mov	w8, #2
	cmp	x0, #0
	sxtw	x9, w9
	csel	x0, x8, x9, eq
	ret

