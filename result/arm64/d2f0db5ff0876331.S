func0000000000000005:
	mov	w8, #32
	cmp	w0, #32
	csel	w8, w0, w8, lo
	neg	x0, x8
	ret

