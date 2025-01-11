func0000000000000005:
	mov	w8, #10
	mov	x9, #-40
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	cmp	x0, x8
	cset	w0, ls
	ret

