func0000000000000004:
	mov	w8, #7
	cmp	w1, #0
	csinc	w8, w8, w0, eq
	sxtw	x0, w8
	ret

func0000000000000005:
	mov	w8, #49
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w8, w8, w9, eq
	sxtw	x0, w8
	ret

