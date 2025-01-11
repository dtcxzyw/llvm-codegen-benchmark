func000000000000001e:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w2, w1, ne
	lsl	x0, x9, x8
	ret

func0000000000000006:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w2, w1, ne
	lsl	x0, x9, x8
	ret

