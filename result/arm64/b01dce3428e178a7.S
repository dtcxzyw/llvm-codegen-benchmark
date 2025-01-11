func0000000000000005:
	mov	w8, #120
	tst	w1, #0x1
	mov	w9, #56
	csel	w8, w9, w8, ne
	sub	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000000:
	mov	w8, #8
	tst	w1, #0x1
	cinc	w8, w8, eq
	sub	w8, w8, w0
	lsl	w0, w8, #16
	ret

