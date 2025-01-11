func000000000000000f:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #4
	ret

func0000000000000003:
	mov	w8, #2
	sub	w9, w2, #1
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	mov	w9, #88
	umaddl	x0, w8, w9, x0
	ret

func000000000000000b:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

