func0000000000000001:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #12
	mov	w10, #20
	csel	x9, x9, x8, ne
	csel	x8, x8, x10, ne
	cmp	w0, #103
	csel	x0, x8, x9, eq
	ret

