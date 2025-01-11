func0000000000000001:
	sub	w9, w0, #3
	mov	w8, #64
	tst	w9, #0xfffffffd
	mov	w9, #32
	csel	x0, x9, x8, eq
	ret

