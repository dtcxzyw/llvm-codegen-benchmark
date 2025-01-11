func0000000000000000:
	mov	w8, #512
	cmp	w1, #512
	csel	w8, w1, w8, hi
	udiv	x0, x0, x8
	ret

