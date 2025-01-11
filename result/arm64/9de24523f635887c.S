func0000000000000004:
	sub	x8, x2, x0
	mov	w9, w1
	sub	x8, x8, #12
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

