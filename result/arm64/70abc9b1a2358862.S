func0000000000000002:
	mov	w8, w1
	tst	w0, #0x1
	cneg	x0, x8, eq
	ret

func0000000000000007:
	mov	w8, #1073741824
	mov	w9, w1
	tst	w0, #0x1
	sub	x8, x8, x9
	csel	x0, x9, x8, ne
	ret

