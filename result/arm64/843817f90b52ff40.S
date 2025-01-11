func0000000000000010:
	sub	w8, w2, #15
	tst	w0, #0x1
	mov	w9, #-2
	csel	w8, w8, w9, ne
	add	w0, w8, w1
	ret

func000000000000003d:
	tst	w0, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w1
	ret

func0000000000000038:
	tst	w0, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w1
	ret

func0000000000000030:
	tst	w0, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w1
	ret

func0000000000000000:
	add	w8, w2, #4
	tst	w0, #0x1
	mov	w9, #4
	csel	w8, w8, w9, ne
	add	w0, w8, w1
	ret

func0000000000000035:
	tst	w0, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w1
	ret

func000000000000001d:
	sub	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w1
	ret

