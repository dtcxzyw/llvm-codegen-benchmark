func000000000000000c:
	tst	w2, #0x1
	mov	w8, #4
	sub	x9, x0, x1
	csel	x8, x8, xzr, ne
	sub	x0, x9, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

