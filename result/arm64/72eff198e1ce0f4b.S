func0000000000000000:
	mov	w8, #256
	tst	w0, #0x1
	bic	w9, w8, w1, lsl #7
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	mov	w8, #8
	tst	w0, #0x1
	bic	w8, w8, w1, lsl #2
	csel	w0, wzr, w8, ne
	ret

