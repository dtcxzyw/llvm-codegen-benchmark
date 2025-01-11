func0000000000000014:
	mov	w8, #96
	tst	w1, #0xff
	mov	w9, #128
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

