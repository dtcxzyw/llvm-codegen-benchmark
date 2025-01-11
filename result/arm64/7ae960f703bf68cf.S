func0000000000000005:
	tst	w1, #0x1
	cneg	w8, w2, eq
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w1, #0x1
	cneg	w8, w2, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0x1
	cneg	w8, w2, eq
	add	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #256
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w2, w8, ne
	add	w0, w0, w8
	ret

