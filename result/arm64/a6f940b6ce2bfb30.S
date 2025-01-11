func000000000000000b:
	mov	w8, #32767
	tst	w1, #0x8
	mov	w9, #16383
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsr #2
	ret

func000000000000000f:
	mov	w8, #1
	tst	w1, #0x100
	cinc	w8, w8, ne
	add	w0, w8, w0, lsr #10
	ret

