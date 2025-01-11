func000000000000003c:
	tst	w2, #0x1
	mov	w8, #1
	sub	x9, x0, x1
	cinc	x8, x8, ne
	sub	x8, x9, x8
	sub	x0, x8, #4
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	mvn	x8, x8
	add	x0, x8, x0
	ret

