func0000000000000016:
	mov	w8, #32
	cmp	w1, #32
	csel	w8, w1, w8, lo
	sub	x0, x0, x8
	ret

