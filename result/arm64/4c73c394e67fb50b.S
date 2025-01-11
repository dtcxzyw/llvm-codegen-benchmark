func0000000000000012:
	adds	x9, x2, x1
	mov	w8, #24
	csel	x9, x9, x1, hs
	madd	x0, x9, x8, x0
	ret

