func0000000000000004:
	mov	w8, #1
	cmp	w1, #32
	cinc	w8, w8, eq
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret

