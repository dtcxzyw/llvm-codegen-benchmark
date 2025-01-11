func0000000000000002:
	mov	w8, #16026
	mov	w9, #163
	sub	w8, w8, w0, sxth
	cmp	w8, #163
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret

