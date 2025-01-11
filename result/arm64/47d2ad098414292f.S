func0000000000000002:
	mov	w8, #38
	tst	w0, #0x1
	bfxil	x8, x2, #63, #1
	lsr	x8, x2, x8
	csel	x8, x1, x8, ne
	and	x0, x8, #0x1
	ret

