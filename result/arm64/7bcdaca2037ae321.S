func0000000000000000:
	mov	w8, #6
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	madd	w0, w2, w8, w9
	ret

func0000000000000005:
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	add	w0, w9, w8
	ret

