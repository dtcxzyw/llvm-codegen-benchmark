func0000000000000002:
	mov	x8, #4503599627370496
	and	x9, x2, #0xfffffffffffff
	tst	w1, #0x1
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, ne
	lsr	x0, x8, x0
	ret

