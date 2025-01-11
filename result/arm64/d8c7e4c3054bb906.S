func0000000000000002:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, lt
	lsr	x0, x0, x8
	ret

