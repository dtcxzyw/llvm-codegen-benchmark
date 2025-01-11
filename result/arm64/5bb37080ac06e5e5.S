func0000000000000000:
	mov	w8, #48
	mov	x9, #48
	madd	x8, x0, x8, x9
	add	x9, x0, #17
	adds	x0, x8, x9
	cset	w1, hs
	ret

