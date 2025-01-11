func0000000000000028:
	add	w8, w2, #6
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	add	w0, w8, #11
	ret

func000000000000003d:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	add	w0, w8, #6
	ret

func0000000000000015:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	add	w0, w8, #1075
	ret

func0000000000000035:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

