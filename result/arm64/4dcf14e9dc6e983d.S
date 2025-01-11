func0000000000000005:
	mov	w8, #2
	and	x9, x1, #0x1
	tst	w0, #0x1
	bfxil	x8, x1, #0, #1
	csel	x8, x9, x8, ne
	orr	x0, x8, #0x4
	ret

