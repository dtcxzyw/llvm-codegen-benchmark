func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #4
	ret

