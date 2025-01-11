func0000000000000000:
	tst	w0, #0x1
	mov	w8, #8
	add	x9, x2, #1
	csel	x8, x8, x1, ne
	cmp	x8, x9
	csinc	x0, x8, x2, hi
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	x8, #4611686018427387903
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret

