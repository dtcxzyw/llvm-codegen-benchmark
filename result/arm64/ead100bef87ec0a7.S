func0000000000000007:
	cmp	w2, #1
	mov	w8, #1
	cinc	x8, x8, ne
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func000000000000001b:
	cmp	w2, #27
	mov	w8, #1
	cinc	x8, x8, ge
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

