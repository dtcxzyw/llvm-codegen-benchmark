func0000000000000010:
	mov	w8, #2
	tst	w1, #0x1
	lsl	x8, x8, x2
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

