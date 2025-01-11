func0000000000000005:
	and	x8, x1, #0xffff
	tst	w0, #0x1
	sub	x9, x8, #128
	csel	x0, x9, x8, ne
	ret

