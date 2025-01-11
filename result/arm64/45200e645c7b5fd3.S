func0000000000000002:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #-5
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	lsr	w0, w0, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w8, w8, ne
	add	w8, w1, w8
	lsr	w0, w0, w8
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w8, w8, ne
	add	w8, w1, w8
	lsr	w0, w0, w8
	ret

