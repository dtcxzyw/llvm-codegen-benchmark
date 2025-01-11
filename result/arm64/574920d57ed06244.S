func0000000000000003:
	mov	w8, #2
	tst	w0, #0x1
	and	x9, x1, #0xff
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #256
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	bfxil	x0, x1, #0, #8
	ret

