func0000000000000003:
	mov	w8, #202
	tst	w0, #0x1
	mov	w9, #214
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	w8, #3
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

