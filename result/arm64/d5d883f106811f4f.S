func0000000000000007:
	mov	w8, #208
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	add	x8, x1, w2, uxtw #1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	mov	w8, #2624
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	csel	x0, x8, xzr, ne
	ret

