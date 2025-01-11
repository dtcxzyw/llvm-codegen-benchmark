func0000000000000004:
	cmp	x1, x2
	mov	x8, #4611686018427387903
	csel	x9, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

