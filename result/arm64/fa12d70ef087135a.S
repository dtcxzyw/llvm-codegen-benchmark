func0000000000000003:
	mov	w8, #9
	tst	w2, #0x1
	mov	w9, #13
	csel	w8, w9, w8, ne
	lsr	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #3
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsr	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #2
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	lsr	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsr	w8, w1, w8
	add	w0, w8, w0
	ret

