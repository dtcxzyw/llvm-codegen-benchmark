func0000000000000004:
	mul	x8, x0, x1
	tst	w2, #0x1
	mov	w9, #2
	csel	x9, xzr, x9, ne
	lsl	x0, x8, x9
	ret

func0000000000000000:
	mul	x8, x0, x1
	tst	w2, #0x1
	mov	w9, #3
	cinc	x9, x9, eq
	lsl	x0, x8, x9
	ret

