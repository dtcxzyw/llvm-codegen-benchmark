func0000000000000004:
	mov	w8, #10
	madd	x8, x2, x8, x0
	cmp	x8, x1, lsr #8
	cset	w0, lo
	ret

