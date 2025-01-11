func0000000000000007:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #5
	cinc	x9, x8, ne
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #2
	ret

