func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	mov	w8, #4097
	tst	w0, #0x1
	lsl	w8, w8, w2
	csel	w0, w1, w8, ne
	ret

