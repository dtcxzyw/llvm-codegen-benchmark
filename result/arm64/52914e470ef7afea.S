func000000000000000d:
	adds	w8, w2, #1074
	mov	w9, #4
	csel	w8, wzr, w8, lo
	tst	w1, #0x1
	sub	w8, w9, w8
	mov	w9, #-49
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func000000000000000c:
	adds	w8, w2, #1074
	mov	w9, #4
	csel	w8, wzr, w8, lo
	tst	w1, #0x1
	sub	w8, w9, w8
	mov	w9, #-49
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

