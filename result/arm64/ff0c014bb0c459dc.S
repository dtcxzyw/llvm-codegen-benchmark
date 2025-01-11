func0000000000000006:
	add	w8, w1, w2
	mov	w9, #1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000002:
	add	w8, w1, w2
	mov	w9, #1
	tst	w0, #0x1
	lsl	w8, w9, w8
	mov	w9, #8
	csel	w0, w9, w8, ne
	ret

