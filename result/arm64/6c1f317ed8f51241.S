func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000016:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000014:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #11
	csel	x8, x9, x8, ne
	sub	x0, x0, x8, lsl #3
	ret

