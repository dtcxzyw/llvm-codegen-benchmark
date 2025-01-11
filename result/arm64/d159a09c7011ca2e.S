func0000000000000004:
	add	x8, x2, x0
	mov	w9, #10
	neg	x8, x8
	madd	x8, x1, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

