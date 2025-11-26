func0000000000000020:
	mov	w8, #-1
	add	x8, x8, x1, lsr #2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

