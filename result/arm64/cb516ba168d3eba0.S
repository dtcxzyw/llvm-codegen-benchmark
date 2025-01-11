func0000000000000001:
	mov	w8, w2
	sub	x9, x1, #1
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	mov	w8, w2
	add	x9, x1, #3
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

