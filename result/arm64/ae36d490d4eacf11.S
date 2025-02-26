func000000000000000f:
	mov	w8, #2048
	tst	w1, #0xff
	mov	w9, #4096
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func000000000000000e:
	mov	w8, #1073741824
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

