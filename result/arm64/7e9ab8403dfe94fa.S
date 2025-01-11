func0000000000000003:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x1, x8, lsl #4
	ret

func0000000000000007:
	mov	w8, w2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x1, x8, lsl #2
	ret

