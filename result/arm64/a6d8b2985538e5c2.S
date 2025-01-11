func0000000000000001:
	mov	w8, #32768
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	bfi	x0, x1, #5, #10
	ret

func0000000000000003:
	mov	x8, #-1729382256910270464
	tst	w0, #0x1
	mov	x9, #-2305843009213693952
	csel	x0, x9, x8, ne
	bfi	x0, x1, #9, #50
	ret

