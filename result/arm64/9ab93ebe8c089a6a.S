func0000000000000002:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, lo
	lsr	x0, x0, x8
	ret

