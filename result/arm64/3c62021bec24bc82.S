func0000000000000005:
	and	x8, x1, #0xffff
	tst	w0, #0x1
	sub	x8, x8, #272
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	and	x9, x1, #0xffff
	mov	w8, #2
	tst	w0, #0x1
	sub	x9, x9, #1
	csel	x0, x8, x9, ne
	ret

