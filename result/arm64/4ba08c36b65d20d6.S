func0000000000000007:
	mov	w8, #8
	tst	w1, #0xff
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

