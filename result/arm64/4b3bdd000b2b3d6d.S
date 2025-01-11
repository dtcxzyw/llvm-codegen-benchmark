func0000000000000002:
	lsl	w9, w1, #1
	mov	w8, #2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	lsl	w9, w1, #4
	mov	w8, #-16
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

