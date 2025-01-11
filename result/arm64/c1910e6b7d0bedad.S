func0000000000000006:
	mov	w8, #6
	mov	w9, #2
	madd	w8, w2, w8, w9
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

