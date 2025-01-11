func0000000000000003:
	mov	x8, #-3458764513820540928
	lsr	x9, x2, #18
	tst	w1, #0x1
	mov	x10, #-4611686018427387904
	csel	x8, x10, x8, ne
	bfi	x8, x9, #61, #1
	orr	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, #33554432
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	bfi	x8, x2, #7, #5
	orr	x0, x8, x0
	ret

