func0000000000000000:
	udiv	w9, w0, w1
	mov	w8, #32
	cmp	w9, #32
	csel	w0, w9, w8, lo
	ret

