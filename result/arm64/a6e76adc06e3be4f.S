func000000000000001f:
	mov	w8, #48
	tst	w1, #0xff
	mov	w9, #32
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsl #4
	ret

func0000000000000014:
	mov	w8, #12
	tst	w1, #0xff
	mov	w9, #8
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsl #1
	ret

