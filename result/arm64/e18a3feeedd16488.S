func0000000000000000:
	cmp	x1, #1
	mov	x8, #4611686018427387903
	csinc	x9, x1, xzr, hi
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

