func000000000000000d:
	mov	w8, #11
	clz	x9, x1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

func000000000000001f:
	mov	w8, #64
	clz	x9, x1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

