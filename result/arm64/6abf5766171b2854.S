func0000000000000001:
	mov	w8, #4
	tst	w0, #0x1
	and	x9, x1, #0xfffffffffffffffb
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #6
	tst	w0, #0x1
	and	x9, x1, #0xffffffffffffff00
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

