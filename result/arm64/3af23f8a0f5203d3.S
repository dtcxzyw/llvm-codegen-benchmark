func0000000000000000:
	lsr	w8, w2, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #16
	ret

func0000000000000002:
	lsr	w8, w2, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #16
	ret

func0000000000000003:
	lsr	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	w0, w8, #6
	ret

