func0000000000000002:
	mov	w8, #12
	cmp	w1, #0
	mov	w9, #2
	csel	x8, x9, x8, eq
	lsr	x0, x0, x8
	ret

