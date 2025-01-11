func0000000000000000:
	add	w8, w2, w1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func0000000000000002:
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func000000000000001b:
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

