func000000000000002f:
	mov	w8, #160
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #56
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret

func000000000000002b:
	add	x8, x1, x2, lsl #7
	tst	w0, #0x1
	sub	x8, x8, #88
	csel	x8, x8, xzr, ne
	add	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, #336
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	sub	x8, x8, #336
	csel	x8, x8, xzr, ne
	add	x0, x8, #320
	ret

