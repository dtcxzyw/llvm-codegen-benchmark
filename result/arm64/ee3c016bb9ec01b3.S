func0000000000000000:
	tst	w1, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	tst	w2, #0x1
	add	x8, x8, x0
	add	x9, x8, #5
	csinc	x0, x9, x8, ne
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #1
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	cinc	x9, x9, ne
	add	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000020:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #17
	add	x8, x8, x0
	cinc	x9, x9, ne
	add	x0, x9, x8
	ret

func000000000000002f:
	tst	w2, #0x1
	mov	w8, #2
	mov	w10, #4
	csel	x9, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x10, x8, ne
	add	x8, x0, x8
	add	x0, x8, x9
	ret

