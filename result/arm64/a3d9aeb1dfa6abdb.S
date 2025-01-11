func00000000000001e8:
	mov	w8, #40
	umull	x8, w1, w8
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

