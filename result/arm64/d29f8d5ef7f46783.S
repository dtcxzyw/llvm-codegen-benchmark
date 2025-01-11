func000000000000000a:
	sub	w8, w2, #64
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func000000000000001f:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func000000000000001b:
	add	w8, w2, #6
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func000000000000000b:
	sub	w8, w2, #1000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #14
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

