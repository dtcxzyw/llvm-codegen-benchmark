func0000000000000001:
	mov	x8, #-1
	tst	w0, #0x1
	csneg	x0, x8, x1, ne
	ret

func0000000000000003:
	mov	w8, #16
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	x8, #-128
	tst	w0, #0x1
	csneg	x0, x8, x1, ne
	ret

