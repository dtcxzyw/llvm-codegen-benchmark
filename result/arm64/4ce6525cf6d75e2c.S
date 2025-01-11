func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000003:
	orr	w8, w1, w2
	tst	w8, #0x1
	add	w8, w0, #4
	csinc	w0, w8, w0, ne
	ret

