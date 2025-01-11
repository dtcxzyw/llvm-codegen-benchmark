func0000000000000000:
	lsl	w9, w1, #1
	mov	w8, #3
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	lsl	w9, w1, #1
	mov	w8, #999
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	w0, w8, w9, ne
	ret

