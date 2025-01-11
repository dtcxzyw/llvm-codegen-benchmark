func0000000000000003:
	and	x8, x2, #0xfff
	mov	w9, #4096
	tst	w0, #0x1
	sub	x8, x9, x8
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	and	x8, x2, #0x3f
	tst	w0, #0x1
	csneg	x0, x1, x8, eq
	ret

