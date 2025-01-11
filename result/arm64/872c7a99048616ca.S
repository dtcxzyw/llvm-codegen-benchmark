func0000000000000003:
	tst	x2, #0xfffffffffffffffb
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2000
	ret

func0000000000000002:
	and	x8, x2, #0x300000000
	mov	x9, #4294967296
	cmp	x8, x9
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x4000
	ret

