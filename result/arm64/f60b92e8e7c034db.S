func0000000000000005:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #256
	ret

func0000000000000015:
	tst	w1, #0x1
	mov	w8, #-16379
	csel	w9, w2, wzr, ne
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w2, w8
	add	w0, w8, #12
	ret

