func0000000000000001:
	tst	w2, #0x1
	mov	w8, #1
	mov	w9, #-8
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	mov	w9, #-4
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w9, w8
	ret

