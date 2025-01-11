func00000000000001e4:
	mov	w8, w2
	add	x8, x8, w1, uxtb
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

