func0000000000000000:
	mov	x8, #-128
	tst	w1, #0x1
	mov	x9, #-32
	csel	x8, x9, x8, ne
	add	x0, x2, x8
	ret

