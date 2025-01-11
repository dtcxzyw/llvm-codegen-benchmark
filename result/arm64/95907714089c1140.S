func000000000000003f:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func000000000000000f:
	mov	w8, #2
	sub	w9, w2, #1
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	mov	w9, #88
	umaddl	x8, w8, w9, x0
	add	x0, x8, #992
	ret

func000000000000002f:
	mov	w8, #2
	sub	w9, w2, #1
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	mov	w9, #168
	umaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret

