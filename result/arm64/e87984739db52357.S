func0000000000000002:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w2, w1, ne
	lsl	w0, w9, w8
	ret

func000000000000000e:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w2, w1, ne
	lsl	w0, w9, w8
	ret

