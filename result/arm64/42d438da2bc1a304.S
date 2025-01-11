func0000000000000001:
	sxtw	x8, w0
	mov	w9, w1
	cmn	w0, #1
	csel	x0, x9, x8, eq
	ret

