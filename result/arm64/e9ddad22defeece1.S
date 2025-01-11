func000000000000000b:
	mov	w8, #36
	tst	w0, #0x1
	smaddl	x8, w2, w8, x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #4
	ret

func0000000000000003:
	add	x8, x1, w2, sxtw
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #28
	ret

