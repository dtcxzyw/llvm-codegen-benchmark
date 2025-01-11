func0000000000000003:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #12
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

