func0000000000000030:
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	add	w8, w8, w0
	sub	w0, w8, #4
	ret

func0000000000000015:
	tst	w2, #0x1
	mov	w8, #10
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w8, w9
	add	w0, w8, #2
	ret

func000000000000003d:
	tst	w2, #0x1
	mov	w8, #2
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

func000000000000002b:
	tst	w2, #0x1
	mov	w8, #3
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #2
	ret

func0000000000000035:
	tst	w2, #0x1
	mov	w8, #5
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	add	w0, w8, #3
	ret

