func0000000000000008:
	mov	w8, #100
	mul	x8, x2, x8
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

