func0000000000000004:
	mov	w8, #4
	tst	w1, #0x1
	mov	x9, #4611686018427387903
	cinc	x8, x8, ne
	sub	x9, x9, x0
	cmp	x9, x8
	cset	w0, lo
	ret

