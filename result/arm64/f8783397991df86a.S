func000000000000002c:
	tst	x2, #0xffffffff00000001
	mov	x8, #5120
	ccmp	x1, #2, #4, eq
	movk	x8, #32, lsl #32
	csel	x0, x8, x0, ne
	ret

