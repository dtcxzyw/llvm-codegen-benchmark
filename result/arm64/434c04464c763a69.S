func0000000000000001:
	mov	w8, #23
	tst	w0, #0x1
	sub	x8, x8, w2, uxtb
	csel	x0, x8, x1, ne
	ret

func0000000000000005:
	mov	w8, #23
	tst	w0, #0x1
	sub	x8, x8, w2, uxtb
	csel	x0, x8, x1, ne
	ret

