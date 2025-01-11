func000000000000001f:
	tst	w2, #0x1
	mov	w8, #100
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #7
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #12
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #1
	ret

func000000000000001d:
	tst	w2, #0x1
	mov	w8, #365
	add	x9, x1, x0
	cinc	x8, x8, ne
	add	x8, x8, x9
	sub	x0, x8, #365
	ret

