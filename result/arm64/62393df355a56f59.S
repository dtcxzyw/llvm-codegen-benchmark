func0000000000000001:
	mov	w8, #223
	sub	w9, w0, #88
	tst	w9, w8
	mov	w8, #10
	mov	w9, #16
	csel	w0, w9, w8, eq
	ret

