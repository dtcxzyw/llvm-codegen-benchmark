func0000000000000001:
	and	x8, x0, #0x1f
	and	x9, x0, #0xffffffffffffbfff
	orr	x10, x9, #0x2000
	cmp	x8, #27
	csel	x0, x9, x10, eq
	ret

func0000000000000021:
	mov	x8, #4503599627370496
	and	x9, x0, #0xfffffffffffff
	tst	x0, #0x7ff0000000000000
	bfxil	x8, x0, #0, #52
	csel	x0, x9, x8, eq
	ret

