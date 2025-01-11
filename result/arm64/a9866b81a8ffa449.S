func0000000000000000:
	mov	w8, #64
	mov	w9, #32
	sub	x8, x8, x0
	cmp	x8, #32
	csel	x0, x8, x9, lt
	ret

