func0000000000000003:
	tst	w2, #0x1
	mov	w9, #8
	mov	x8, x0
	csel	x9, x9, xzr, ne
	add	x0, x1, x9
	mov	x1, x8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	x9, #-72
	mov	x8, x0
	csel	x9, xzr, x9, ne
	add	x0, x1, x9
	mov	x1, x8
	ret

