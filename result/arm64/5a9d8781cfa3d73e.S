func0000000000000001:
	tst	x1, #0xfffffffffffffffb
	mov	w8, #20
	cset	w9, eq
	eor	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	tst	x1, #0xfffffffffffffffb
	mov	w8, #20
	cset	w9, ne
	eor	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

