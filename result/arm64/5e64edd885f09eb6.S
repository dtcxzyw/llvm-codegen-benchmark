func0000000000000004:
	tst	w2, #0x1
	mov	x8, #-3
	mov	x9, #-256
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	add	x8, x9, x8
	add	x0, x8, x0
	ret

func000000000000000c:
	mov	w8, #8
	tst	w2, #0x1
	mov	w9, #24
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	mov	w10, #96
	csel	x9, x10, x9, ne
	add	x8, x9, x8
	add	x0, x0, x8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	csel	x9, x9, x8, ne
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x9
	add	x0, x8, x0
	ret

