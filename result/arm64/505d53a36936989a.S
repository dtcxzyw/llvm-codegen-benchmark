func0000000000000000:
	tst	w0, #0x1
	mov	w9, #153
	csinc	w8, w1, w2, ne
	mul	w0, w8, w9
	ret

func0000000000000005:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, w8, lsl #1
	ret

