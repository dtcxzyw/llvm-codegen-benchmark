func000000000000001e:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w0, w0, w8
	ret

func000000000000001c:
	tst	w1, #0x1
	mov	w8, #32
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000010:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w0, w0, w8
	ret

