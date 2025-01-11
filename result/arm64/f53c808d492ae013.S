func0000000000000005:
	mov	w8, #10
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	csel	x0, x8, x1, ne
	ret

func000000000000000f:
	mov	w8, #10
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	csel	x0, x8, x1, ne
	ret

