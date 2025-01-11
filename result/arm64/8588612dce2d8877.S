func0000000000000021:
	mov	x8, #4503599627370496
	and	x9, x0, #0xfffffffffffff
	tst	w1, #0x7ff
	bfxil	x8, x0, #0, #52
	csel	x0, x9, x8, eq
	ret

