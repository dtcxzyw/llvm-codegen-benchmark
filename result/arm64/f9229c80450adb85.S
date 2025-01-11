func0000000000000030:
	tst	w2, #0x1
	mov	w8, #21
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x9, x1, x0
	add	x0, x8, x9
	ret

