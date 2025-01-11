func0000000000000055:
	tst	w0, #0x1
	mov	w8, #-48
	mov	w9, #52
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	add	w0, w8, #1900
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	w8, #8
	mov	w9, #13
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	add	w0, w8, #12
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w8, #32
	mov	w9, #48
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	add	w0, w8, #1
	ret

func00000000000000ff:
	tst	w0, #0x1
	mov	w8, #4
	mov	w9, #8
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	add	w0, w8, #4
	ret

