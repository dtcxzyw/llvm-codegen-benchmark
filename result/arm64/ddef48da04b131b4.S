func0000000000000005:
	mov	w8, #-78
	tst	w0, #0x1
	mov	w9, #-52
	csel	w8, w9, w8, ne
	add	w0, w1, w8
	ret

func0000000000000001:
	mov	w8, #-48
	tst	w0, #0x1
	mov	w9, #-87
	csel	w8, w9, w8, ne
	add	w0, w1, w8
	ret

func0000000000000002:
	mov	w8, #65
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func0000000000000007:
	sub	w8, w1, #7
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w0, w1, w8
	ret

