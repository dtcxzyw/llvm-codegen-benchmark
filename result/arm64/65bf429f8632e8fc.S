func0000000000000007:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

func000000000000000f:
	add	w8, w1, w2
	mov	w9, #512
	tst	w0, #0x1
	sub	w9, w9, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

func0000000000000005:
	add	w8, w1, w2
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

