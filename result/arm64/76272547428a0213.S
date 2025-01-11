func000000000000001f:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #1073741823
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

func000000000000000f:
	mov	w9, w2
	tst	w1, #0x1
	mov	w8, #208
	csel	x9, xzr, x9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

