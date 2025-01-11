func0000000000000000:
	tst	w2, #0x1
	mov	w8, #36
	mov	w9, #60
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #44
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #36
	mov	w9, #60
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #44
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #3
	cinc	x8, x8, ne
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	mul	x0, x8, x0
	ret

