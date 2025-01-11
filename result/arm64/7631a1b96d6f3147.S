func0000000000000005:
	sub	w8, w0, #1
	tst	w1, w2
	csinc	w0, w8, w0, ne
	ret

func0000000000000007:
	tst	w1, w2
	mov	w8, #255
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, w2
	mov	w8, #11
	mov	w9, #25
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000006:
	tst	w1, w2
	mov	w8, #65536
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

