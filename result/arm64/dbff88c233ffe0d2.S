func0000000000000007:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	mov	w8, w2
	tst	w0, #0x1
	add	x8, x1, x8, lsl #6
	csel	x0, xzr, x8, ne
	ret

