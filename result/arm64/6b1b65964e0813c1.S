func000000000000000f:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w9, w2
	tst	w1, #0x1
	mov	w8, #12
	csel	x9, x9, xzr, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000010:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

