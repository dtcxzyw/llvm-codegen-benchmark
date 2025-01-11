func0000000000000070:
	tst	w2, #0x1
	mov	w8, #5032
	mov	w9, #4432
	csel	x8, x9, x8, ne
	mov	w9, #40
	add	x8, x0, x8
	umaddl	x8, w1, w9, x8
	sub	x0, x8, #40
	ret

func000000000000003f:
	tst	w2, #0x1
	mov	w8, #16
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #2
	ret

func0000000000000040:
	tst	w2, #0x1
	add	x8, x0, #4
	csinc	x8, x8, x0, ne
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

