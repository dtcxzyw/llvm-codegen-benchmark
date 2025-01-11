func0000000000000001:
	mov	x8, #3
	madd	x8, x0, x1, x8
	cmp	x8, #4
	cset	w0, lo
	ret

