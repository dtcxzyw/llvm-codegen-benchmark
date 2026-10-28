func0000000000000003:
	mov	w8, #4
	ubfx	x9, x1, #10, #1
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9, lsl #6
	ret

func0000000000000001:
	mov	x8, #-262144
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	bfxil	x0, x1, #32, #18
	ret

