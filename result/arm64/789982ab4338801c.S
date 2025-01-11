func0000000000000003:
	mov	w8, #64
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	tst	w0, #0x1
	csneg	x0, x1, x2, eq
	ret

func0000000000000000:
	mov	w8, #64
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x0, x8, x1, ne
	ret

