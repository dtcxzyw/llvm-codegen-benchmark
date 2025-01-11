func0000000000000007:
	mov	w8, #144
	tst	w1, #0x1
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #8
	tst	w1, #0x2
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

