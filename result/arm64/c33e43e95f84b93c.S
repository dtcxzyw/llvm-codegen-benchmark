func0000000000000004:
	mov	w8, #44
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, ne
	mul	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #2
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w8, wzr, ne
	mul	w0, w8, w0
	ret

