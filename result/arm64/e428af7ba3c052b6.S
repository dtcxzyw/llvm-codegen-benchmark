func0000000000000003:
	lsr	x9, x1, #4
	mov	w8, #4
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	and	x9, x9, #0x40
	orr	x0, x9, x8
	ret

func0000000000000001:
	mov	x8, #-262144
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	bfxil	x0, x1, #32, #18
	ret

