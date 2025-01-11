func0000000000000046:
	mov	w8, #16026
	mov	w9, #163
	sub	w8, w8, w1, sxth
	cmp	w8, #163
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, lt
	ret

