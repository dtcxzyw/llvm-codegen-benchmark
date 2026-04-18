func0000000000000005:
	mov	x8, #-1
	mov	w9, w1
	tst	w0, #0x1
	csneg	x0, x8, x9, ne
	ret

func0000000000000007:
	mov	w8, w1
	tst	w0, #0x1
	eor	x8, x8, #0x3f
	csel	x0, xzr, x8, ne
	ret

