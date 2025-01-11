func0000000000000001:
	mov	w8, #4
	tst	w0, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	sub	w0, w8, w1, uxth
	ret

func0000000000000003:
	mov	w8, #32768
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	sub	w0, w8, w1, uxth
	ret

