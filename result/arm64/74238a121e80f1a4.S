func0000000000000001:
	mov	w8, #1115
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func00000000000001e1:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000141:
	mov	x8, #-10
	tst	w1, #0x2
	mov	x9, #-8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

