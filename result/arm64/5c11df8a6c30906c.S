func0000000000000021:
	tst	w2, #0x80
	csneg	w0, w0, w1, ne
	ret

func0000000000000061:
	mov	w8, #8
	tst	w2, #0x2
	sub	w8, w8, w1
	csel	w0, w8, w0, eq
	ret

func0000000000000074:
	mov	w8, #254
	tst	w2, #0x80
	sub	w8, w8, w1
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	csneg	w0, w0, w1, ne
	ret

