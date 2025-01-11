func0000000000000003:
	mov	x8, #4503599627370496
	and	x9, x1, #0xfffffffffffff
	tst	w0, #0x1
	bfxil	x8, x1, #0, #52
	mov	x1, #0
	csel	x0, x9, x8, ne
	ret

