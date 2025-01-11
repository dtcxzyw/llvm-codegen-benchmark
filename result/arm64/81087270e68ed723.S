func0000000000000001:
	tst	w0, #0x1
	mov	w9, #-1
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func0000000000000002:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

