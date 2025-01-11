func0000000000000007:
	tst	w1, #0x1
	mov	w8, #80
	mov	w9, #104
	csel	x8, x9, x8, ne
	tst	w2, #0x200
	mov	w9, #128
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

