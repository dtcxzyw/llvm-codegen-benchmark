func0000000000000003:
	mov	w8, #1000
	tst	w0, #0x1
	mov	w9, #-1000
	mul	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #37
	tst	w0, #0x1
	mul	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

