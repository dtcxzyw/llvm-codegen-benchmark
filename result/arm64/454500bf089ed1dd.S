func0000000000000000:
	sub	w8, w2, #69
	tst	w0, #0x1
	lsr	w8, w8, #2
	csel	w0, w1, w8, ne
	ret

func0000000000000006:
	add	w8, w2, #2
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, w1, w8, ne
	ret

func0000000000000007:
	add	w8, w2, #1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, w1, w8, ne
	ret

func0000000000000005:
	add	w8, w2, #1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, w1, w8, ne
	ret

func0000000000000002:
	sub	w8, w2, #1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, w1, w8, ne
	ret

