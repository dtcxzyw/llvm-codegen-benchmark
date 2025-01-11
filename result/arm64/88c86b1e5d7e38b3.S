func0000000000000003:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #4
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #7
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	cneg	x8, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

