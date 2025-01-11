func0000000000000030:
	mov	w8, #4
	and	w9, w0, #0x3
	tst	w1, #0x1
	sub	w8, w8, w9
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func000000000000003f:
	mov	w8, #4
	and	w9, w0, #0x3
	tst	w1, #0x1
	sub	w8, w8, w9
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #4
	ret

