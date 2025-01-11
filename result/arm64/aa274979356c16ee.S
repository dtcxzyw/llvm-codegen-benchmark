func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #3
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #2
	mov	w9, #3
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret

