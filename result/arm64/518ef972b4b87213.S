func0000000000000009:
	sub	w8, w1, w2
	mov	w9, w0
	tst	x8, #0xfffffffc
	csel	x0, xzr, x9, eq
	ret

