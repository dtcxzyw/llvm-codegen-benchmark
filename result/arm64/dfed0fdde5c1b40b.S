func0000000000000000:
	orr	x8, x1, #0x2000
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	and	x0, x8, #0xffffffffffc07fff
	ret

