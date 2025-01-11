func0000000000000007:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #3
	ret

func000000000000001b:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	cmp	w1, #10
	csel	x8, xzr, x8, lt
	add	x0, x0, x8, lsl #2
	ret

