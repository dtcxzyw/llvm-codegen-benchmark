func000000000000000f:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #264
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1860
	ret

func000000000000000b:
	tst	w1, #0x1
	mov	w8, #35
	csel	x8, x8, x2, ne
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #304
	ret

func000000000000000e:
	tst	w1, #0x1
	mov	w8, #2
	csel	x8, x8, x2, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

