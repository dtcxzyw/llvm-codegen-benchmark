func000000000000007f:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #4
	add	x0, x8, #96
	ret

func000000000000003f:
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #65535
	csel	x8, x8, x9, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #52
	ret

