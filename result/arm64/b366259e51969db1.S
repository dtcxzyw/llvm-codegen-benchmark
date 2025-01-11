func0000000000000007:
	mov	w8, #32
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret

func0000000000000005:
	mov	w8, #29
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret

