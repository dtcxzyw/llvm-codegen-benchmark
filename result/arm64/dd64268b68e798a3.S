func0000000000000005:
	mov	w8, #3
	cmp	w1, #0
	csel	w8, w8, w1, eq
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

