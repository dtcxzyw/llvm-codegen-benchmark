func0000000000000000:
	mov	w8, #48
	mov	x9, #48
	madd	x8, x1, x8, x9
	cmn	x8, x0
	cset	w0, hs
	ret

