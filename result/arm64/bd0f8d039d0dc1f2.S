func000000000000000a:
	add	w8, w2, #7
	mov	x9, #-1
	tst	w1, #0x1
	lsl	x8, x9, x8
	csel	x8, xzr, x8, ne
	orr	x0, x0, x8
	ret

