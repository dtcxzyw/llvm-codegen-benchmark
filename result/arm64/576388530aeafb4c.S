func0000000000000003:
	tst	w2, #0x1
	mov	w8, #8
	csel	x8, xzr, x8, ne
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	x8, #-3426
	mov	x9, #-3446
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #-3421
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #5
	ret

