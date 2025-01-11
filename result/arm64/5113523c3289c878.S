func0000000000000012:
	lsr	x8, x2, #32
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

