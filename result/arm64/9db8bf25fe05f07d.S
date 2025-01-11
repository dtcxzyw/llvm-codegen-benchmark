func0000000000000001:
	mov	w8, #4094
	tst	w0, #0x1
	mov	w9, #4098
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000035:
	mov	w8, #1023
	tst	w0, #0x1
	mov	w9, #1022
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

